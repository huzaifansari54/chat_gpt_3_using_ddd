import 'package:freezed_annotation/freezed_annotation.dart';
part 'events.freezed.dart';

@freezed
abstract class PermissionHandlerEvents with _$PermissionHandlerEvents {
  const factory PermissionHandlerEvents.onStoragePermissionRequest() =
      _OnStoragePermissionRequest;
}
