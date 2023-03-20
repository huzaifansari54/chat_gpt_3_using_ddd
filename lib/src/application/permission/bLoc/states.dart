import 'package:freezed_annotation/freezed_annotation.dart';
part 'states.freezed.dart';

@freezed
abstract class PermissioHandlerStates with _$PermissioHandlerStates {
  const factory PermissioHandlerStates.onPermissionGranted() =
      _OnPermissionGranted;
  const factory PermissioHandlerStates.onPermissionDenied() =
      _OnPermissionDenied;
}
