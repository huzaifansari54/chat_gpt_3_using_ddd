import 'dart:io';

import 'package:chat_gpt_3/core/failure/server_failures.dart';
import 'package:chat_gpt_3/src/domain/share/i_share_faced.dart';
import 'package:chat_gpt_3/src/infrastructure/download/services/download_manger.dart';
import 'package:chat_gpt_3/src/infrastructure/share/core/share_failures.dart';
import 'package:chat_gpt_3/src/infrastructure/share/services/share_service.dart';
import 'package:dartz/dartz.dart';
import 'package:share_plus/share_plus.dart';
import 'package:injectable/injectable.dart';

@singleton
@Injectable(as: IShareFaced)
class ShareImplement extends IShareFaced {
  ShareImplement({required this.service});
  final ShareService service;
  @override
  Future<Either<ShareFailure, Unit>> shareImage({required String url}) async {
    final share = service.shareImage(url: url);
    return share;
  }
}
