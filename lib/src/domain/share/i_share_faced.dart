import 'package:chat_gpt_3/core/failure/server_failures.dart';
import 'package:chat_gpt_3/src/infrastructure/share/core/share_failures.dart';
import 'package:dartz/dartz.dart';

abstract class IShareFaced {
  Future<Either<ShareFailure, Unit>> shareImage({required String url});
}
