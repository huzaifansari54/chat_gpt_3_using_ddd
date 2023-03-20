import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';

@singleton
class PermissionManager {
  const PermissionManager();

  Future<PermissionStatus> storagePermission() async {
    final status = await Permission.storage.request();
    return status;
  }
}
