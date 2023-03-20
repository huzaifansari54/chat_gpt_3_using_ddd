import 'package:chat_gpt_3/src/domain/permission/i_permission_faced.dart';
import 'package:chat_gpt_3/src/infrastructure/permission/services/permission_manager.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';

import '../../../core/failure/server_failures.dart';

@singleton
@Injectable(as: IPermissionFaced)
class ImplPermission extends IPermissionFaced {
  const ImplPermission({required this.permissionManager});
  final PermissionManager permissionManager;

  @override
  Future<Either<Failures, Unit>> storagePermissionRequest() async {
    final status = await permissionManager.storagePermission();
    switch (status) {
      case PermissionStatus.denied:
        return left(const Failures.cancelByUser());
      case PermissionStatus.granted:
        return right(unit);
      case PermissionStatus.restricted:
        return left(const Failures.cancelByUser());
      case PermissionStatus.limited:
        return left(const Failures.cancelByUser());
      case PermissionStatus.permanentlyDenied:
        return left(const Failures.cancelByUser());
    }
  }
}
