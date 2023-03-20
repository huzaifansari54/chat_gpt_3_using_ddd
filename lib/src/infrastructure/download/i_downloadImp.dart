import 'dart:typed_data';

import 'package:chat_gpt_3/core/failure/server_failures.dart';
import 'package:chat_gpt_3/src/domain/download/i_download_rep.dart';
import 'package:chat_gpt_3/src/infrastructure/download/services/download_manger.dart';
import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';
import 'package:share_plus/share_plus.dart';

@singleton
@Injectable(as: IDownloadFaced)
class ImpDownload extends IDownloadFaced {
  const ImpDownload({required this.downloadManager});
  final DownloadManager downloadManager;

  @override
  Future<Either<Failures, Tuple2<Uint8List, XFile>>> downloadImage(
      {required String url,
      required Function(int count, int total) downloadProgress}) async {
    final failureOrSuccess = await downloadManager.downloadFile(
        url: url, downloadProgress: downloadProgress);
    return failureOrSuccess.fold(
        (failure) => left(failure), (success) => right(success));
  }

  @override
  void canceldownload({required String url}) {
    downloadManager.cancelDownload(url);
  }
}
