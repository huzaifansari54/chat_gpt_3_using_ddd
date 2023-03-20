import 'package:chat_gpt_3/src/application/permission/bLoc/events.dart';
import 'package:chat_gpt_3/src/application/permission/bLoc/states.dart';
import 'package:chat_gpt_3/src/infrastructure/permission/imp_permission.dart';
import 'package:chat_gpt_3/src/infrastructure/permission/services/permission_manager.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:permission_handler/permission_handler.dart';

final permissionBlocProvide =
    StateNotifierProvider<PermissionHandlerBloc, PermissioHandlerStates>(
        (ref) => PermissionHandlerBloc(
            permission:
                const ImplPermission(permissionManager: PermissionManager())));

class PermissionHandlerBloc extends StateNotifier<PermissioHandlerStates> {
  PermissionHandlerBloc({required this.permission})
      : super(const PermissioHandlerStates.onPermissionDenied());
  final ImplPermission permission;
  void eventToStateMap(PermissionHandlerEvents events) {
    events.when(onStoragePermissionRequest: () async {
      final status = await permission.storagePermissionRequest();
      status.fold(
          (l) => state = const PermissioHandlerStates.onPermissionDenied(),
          (r) => state = const PermissioHandlerStates.onPermissionGranted());
    });
  }
}
