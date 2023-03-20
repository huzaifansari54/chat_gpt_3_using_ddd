// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PermissionHandlerEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStoragePermissionRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStoragePermissionRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStoragePermissionRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnStoragePermissionRequest value)
        onStoragePermissionRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnStoragePermissionRequest value)?
        onStoragePermissionRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnStoragePermissionRequest value)?
        onStoragePermissionRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionHandlerEventsCopyWith<$Res> {
  factory $PermissionHandlerEventsCopyWith(PermissionHandlerEvents value,
          $Res Function(PermissionHandlerEvents) then) =
      _$PermissionHandlerEventsCopyWithImpl<$Res, PermissionHandlerEvents>;
}

/// @nodoc
class _$PermissionHandlerEventsCopyWithImpl<$Res,
        $Val extends PermissionHandlerEvents>
    implements $PermissionHandlerEventsCopyWith<$Res> {
  _$PermissionHandlerEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OnStoragePermissionRequestCopyWith<$Res> {
  factory _$$_OnStoragePermissionRequestCopyWith(
          _$_OnStoragePermissionRequest value,
          $Res Function(_$_OnStoragePermissionRequest) then) =
      __$$_OnStoragePermissionRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnStoragePermissionRequestCopyWithImpl<$Res>
    extends _$PermissionHandlerEventsCopyWithImpl<$Res,
        _$_OnStoragePermissionRequest>
    implements _$$_OnStoragePermissionRequestCopyWith<$Res> {
  __$$_OnStoragePermissionRequestCopyWithImpl(
      _$_OnStoragePermissionRequest _value,
      $Res Function(_$_OnStoragePermissionRequest) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnStoragePermissionRequest implements _OnStoragePermissionRequest {
  const _$_OnStoragePermissionRequest();

  @override
  String toString() {
    return 'PermissionHandlerEvents.onStoragePermissionRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnStoragePermissionRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStoragePermissionRequest,
  }) {
    return onStoragePermissionRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStoragePermissionRequest,
  }) {
    return onStoragePermissionRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStoragePermissionRequest,
    required TResult orElse(),
  }) {
    if (onStoragePermissionRequest != null) {
      return onStoragePermissionRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnStoragePermissionRequest value)
        onStoragePermissionRequest,
  }) {
    return onStoragePermissionRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnStoragePermissionRequest value)?
        onStoragePermissionRequest,
  }) {
    return onStoragePermissionRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnStoragePermissionRequest value)?
        onStoragePermissionRequest,
    required TResult orElse(),
  }) {
    if (onStoragePermissionRequest != null) {
      return onStoragePermissionRequest(this);
    }
    return orElse();
  }
}

abstract class _OnStoragePermissionRequest implements PermissionHandlerEvents {
  const factory _OnStoragePermissionRequest() = _$_OnStoragePermissionRequest;
}
