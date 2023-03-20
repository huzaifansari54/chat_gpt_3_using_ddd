import 'dart:io';
import 'dart:typed_data';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_gallery_saver/image_gallery_saver.dart';
import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:share_plus/share_plus.dart';
import '../../../../core/failure/server_failures.dart';

@singleton
class DownloadManager {
  DownloadManager({
    required this.directory,
    required this.dio,
  });
  final Dio dio;
  final Directory directory;
  IMap<String, CancelToken> _cancelToken = imap({});
  final Map<String, Tuple2<Uint8List, XFile>> _cache = {};

  Future<Either<Failures, Tuple2<Uint8List, XFile>>> downloadFile({
    required String url,
    required Function(int count, int total) downloadProgress,
  }) async {
    _cancelToken = _cancelToken.put(url, CancelToken());

    return _makeRequest(url, downloadProgress);
  }

  Future<Response<dynamic>> _request(
      String url, downloadProgress(int count, int total)) {
    return dio.get(
        cancelToken: _cancelToken.get(url).getOrElse(() => throw Exception()),
        url,
        options: Options(responseType: ResponseType.bytes),
        onReceiveProgress: downloadProgress);
  }

  Future<Either<Failures, Tuple2<Uint8List, XFile>>> _makeRequest(
      String url, dynamic downloadProgress) async {
    final xFile = File('${directory.path}${Uri.parse(url).pathSegments.last}');

    try {
      if (!_cache.containsKey(url)) {
        final response = await _request(url, downloadProgress);
        if (response.oK) {
          final bytes = response.data;
          final file = await xFile.writeAsBytes(bytes);
          _cache[url] = tuple2(bytes, XFile(file.path));
          return right(tuple2(bytes, XFile(file.path)));
        }
        return left(const Failures.downloadFailed());
      }
      return right(_cache[url]!);
    } on IOException catch (_) {
      return left(const Failures.ioException());
    } on DioError catch (e) {
      return left(Failures.server(error: e.toString()));
    }
  }

  cancelDownload(String url) {
    _cancelToken.get(url).fold(() {
      //TODO
    }, (a) {
      a.cancel();
    });
  }
}

extension ResponseX on Response {
  bool get oK => statusCode == 200;
}
