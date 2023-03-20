import 'package:chat_gpt_3/core/failure/server_failures.dart';
import 'package:chat_gpt_3/src/infrastructure/download/services/download_manger.dart';
import 'package:chat_gpt_3/src/infrastructure/share/core/share_failures.dart';
import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';
import 'package:share_plus/share_plus.dart';

@singleton
class ShareService {
  const ShareService({required this.downloadManager});
  final DownloadManager downloadManager;

  Future<Either<ShareFailure, Unit>> shareImage({required String url}) async {
    final failOrSuccess = await downloadManager.downloadFile(
        url: url, downloadProgress: (c, t) {});
    return failOrSuccess.fold((l) => left(const ShareFailure.shareFailed()),
        (r) async {
      final shareResult = await Share.shareXFiles([r.value2]);
      if (shareResult.dismissed) {
        return const Left(ShareFailure.dissmised());
      }
      return right(unit);
    });
  }
}

extension ShareX on ShareResult {
  bool get dismissed => status == ShareResultStatus.dismissed;
  bool get unavailable => status == ShareResultStatus.unavailable;
}
