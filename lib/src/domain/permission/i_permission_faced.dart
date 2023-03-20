import 'package:chat_gpt_3/core/failure/server_failures.dart';
import 'package:dartz/dartz.dart';

abstract class IPermissionFaced {
  const IPermissionFaced();
  Future<Either<Failures, Unit>> storagePermissionRequest();
}
