import 'dart:typed_data';

import 'package:chat_gpt_3/core/failure/server_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:share_plus/share_plus.dart';

abstract class IDownloadFaced {
  const IDownloadFaced();
  Future<Either<Failures, Tuple2<Uint8List, XFile>>> downloadImage(
      {required String url,
      required Function(int count, int total) downloadProgress});
  void canceldownload({required String url});
}
