// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function(ServerError serverError) apiFailures,
    required TResult Function() downloadFailed,
    required TResult Function() ioException,
    required TResult Function() cancelByUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function(ServerError serverError)? apiFailures,
    TResult? Function()? downloadFailed,
    TResult? Function()? ioException,
    TResult? Function()? cancelByUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function(ServerError serverError)? apiFailures,
    TResult Function()? downloadFailed,
    TResult Function()? ioException,
    TResult Function()? cancelByUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_ApiFailures value) apiFailures,
    required TResult Function(_DownloadFailed value) downloadFailed,
    required TResult Function(_IoException value) ioException,
    required TResult Function(_CancelByUser value) cancelByUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_ApiFailures value)? apiFailures,
    TResult? Function(_DownloadFailed value)? downloadFailed,
    TResult? Function(_IoException value)? ioException,
    TResult? Function(_CancelByUser value)? cancelByUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_ApiFailures value)? apiFailures,
    TResult Function(_DownloadFailed value)? downloadFailed,
    TResult Function(_IoException value)? ioException,
    TResult Function(_CancelByUser value)? cancelByUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailuresCopyWith<$Res> {
  factory $FailuresCopyWith(Failures value, $Res Function(Failures) then) =
      _$FailuresCopyWithImpl<$Res, Failures>;
}

/// @nodoc
class _$FailuresCopyWithImpl<$Res, $Val extends Failures>
    implements $FailuresCopyWith<$Res> {
  _$FailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ServerCopyWith<$Res> {
  factory _$$_ServerCopyWith(_$_Server value, $Res Function(_$_Server) then) =
      __$$_ServerCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_ServerCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_Server>
    implements _$$_ServerCopyWith<$Res> {
  __$$_ServerCopyWithImpl(_$_Server _value, $Res Function(_$_Server) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_Server(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Server implements _Server {
  const _$_Server({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'Failures.server(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Server &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCopyWith<_$_Server> get copyWith =>
      __$$_ServerCopyWithImpl<_$_Server>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function(ServerError serverError) apiFailures,
    required TResult Function() downloadFailed,
    required TResult Function() ioException,
    required TResult Function() cancelByUser,
  }) {
    return server(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function(ServerError serverError)? apiFailures,
    TResult? Function()? downloadFailed,
    TResult? Function()? ioException,
    TResult? Function()? cancelByUser,
  }) {
    return server?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function(ServerError serverError)? apiFailures,
    TResult Function()? downloadFailed,
    TResult Function()? ioException,
    TResult Function()? cancelByUser,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_ApiFailures value) apiFailures,
    required TResult Function(_DownloadFailed value) downloadFailed,
    required TResult Function(_IoException value) ioException,
    required TResult Function(_CancelByUser value) cancelByUser,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_ApiFailures value)? apiFailures,
    TResult? Function(_DownloadFailed value)? downloadFailed,
    TResult? Function(_IoException value)? ioException,
    TResult? Function(_CancelByUser value)? cancelByUser,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_ApiFailures value)? apiFailures,
    TResult Function(_DownloadFailed value)? downloadFailed,
    TResult Function(_IoException value)? ioException,
    TResult Function(_CancelByUser value)? cancelByUser,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class _Server implements Failures {
  const factory _Server({required final String error}) = _$_Server;

  String get error;
  @JsonKey(ignore: true)
  _$$_ServerCopyWith<_$_Server> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TimeOutCopyWith<$Res> {
  factory _$$_TimeOutCopyWith(
          _$_TimeOut value, $Res Function(_$_TimeOut) then) =
      __$$_TimeOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TimeOutCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_TimeOut>
    implements _$$_TimeOutCopyWith<$Res> {
  __$$_TimeOutCopyWithImpl(_$_TimeOut _value, $Res Function(_$_TimeOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TimeOut implements _TimeOut {
  const _$_TimeOut();

  @override
  String toString() {
    return 'Failures.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TimeOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function(ServerError serverError) apiFailures,
    required TResult Function() downloadFailed,
    required TResult Function() ioException,
    required TResult Function() cancelByUser,
  }) {
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function(ServerError serverError)? apiFailures,
    TResult? Function()? downloadFailed,
    TResult? Function()? ioException,
    TResult? Function()? cancelByUser,
  }) {
    return timeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function(ServerError serverError)? apiFailures,
    TResult Function()? downloadFailed,
    TResult Function()? ioException,
    TResult Function()? cancelByUser,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_ApiFailures value) apiFailures,
    required TResult Function(_DownloadFailed value) downloadFailed,
    required TResult Function(_IoException value) ioException,
    required TResult Function(_CancelByUser value) cancelByUser,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_ApiFailures value)? apiFailures,
    TResult? Function(_DownloadFailed value)? downloadFailed,
    TResult? Function(_IoException value)? ioException,
    TResult? Function(_CancelByUser value)? cancelByUser,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_ApiFailures value)? apiFailures,
    TResult Function(_DownloadFailed value)? downloadFailed,
    TResult Function(_IoException value)? ioException,
    TResult Function(_CancelByUser value)? cancelByUser,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class _TimeOut implements Failures {
  const factory _TimeOut() = _$_TimeOut;
}

/// @nodoc
abstract class _$$_InternetConnectionOutCopyWith<$Res> {
  factory _$$_InternetConnectionOutCopyWith(_$_InternetConnectionOut value,
          $Res Function(_$_InternetConnectionOut) then) =
      __$$_InternetConnectionOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InternetConnectionOutCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_InternetConnectionOut>
    implements _$$_InternetConnectionOutCopyWith<$Res> {
  __$$_InternetConnectionOutCopyWithImpl(_$_InternetConnectionOut _value,
      $Res Function(_$_InternetConnectionOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InternetConnectionOut implements _InternetConnectionOut {
  const _$_InternetConnectionOut();

  @override
  String toString() {
    return 'Failures.internetConnectionOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InternetConnectionOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function(ServerError serverError) apiFailures,
    required TResult Function() downloadFailed,
    required TResult Function() ioException,
    required TResult Function() cancelByUser,
  }) {
    return internetConnectionOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function(ServerError serverError)? apiFailures,
    TResult? Function()? downloadFailed,
    TResult? Function()? ioException,
    TResult? Function()? cancelByUser,
  }) {
    return internetConnectionOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function(ServerError serverError)? apiFailures,
    TResult Function()? downloadFailed,
    TResult Function()? ioException,
    TResult Function()? cancelByUser,
    required TResult orElse(),
  }) {
    if (internetConnectionOut != null) {
      return internetConnectionOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_ApiFailures value) apiFailures,
    required TResult Function(_DownloadFailed value) downloadFailed,
    required TResult Function(_IoException value) ioException,
    required TResult Function(_CancelByUser value) cancelByUser,
  }) {
    return internetConnectionOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_ApiFailures value)? apiFailures,
    TResult? Function(_DownloadFailed value)? downloadFailed,
    TResult? Function(_IoException value)? ioException,
    TResult? Function(_CancelByUser value)? cancelByUser,
  }) {
    return internetConnectionOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_ApiFailures value)? apiFailures,
    TResult Function(_DownloadFailed value)? downloadFailed,
    TResult Function(_IoException value)? ioException,
    TResult Function(_CancelByUser value)? cancelByUser,
    required TResult orElse(),
  }) {
    if (internetConnectionOut != null) {
      return internetConnectionOut(this);
    }
    return orElse();
  }
}

abstract class _InternetConnectionOut implements Failures {
  const factory _InternetConnectionOut() = _$_InternetConnectionOut;
}

/// @nodoc
abstract class _$$_ApiFailuresCopyWith<$Res> {
  factory _$$_ApiFailuresCopyWith(
          _$_ApiFailures value, $Res Function(_$_ApiFailures) then) =
      __$$_ApiFailuresCopyWithImpl<$Res>;
  @useResult
  $Res call({ServerError serverError});

  $ServerErrorCopyWith<$Res> get serverError;
}

/// @nodoc
class __$$_ApiFailuresCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_ApiFailures>
    implements _$$_ApiFailuresCopyWith<$Res> {
  __$$_ApiFailuresCopyWithImpl(
      _$_ApiFailures _value, $Res Function(_$_ApiFailures) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverError = null,
  }) {
    return _then(_$_ApiFailures(
      serverError: null == serverError
          ? _value.serverError
          : serverError // ignore: cast_nullable_to_non_nullable
              as ServerError,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerErrorCopyWith<$Res> get serverError {
    return $ServerErrorCopyWith<$Res>(_value.serverError, (value) {
      return _then(_value.copyWith(serverError: value));
    });
  }
}

/// @nodoc

class _$_ApiFailures implements _ApiFailures {
  const _$_ApiFailures({required this.serverError});

  @override
  final ServerError serverError;

  @override
  String toString() {
    return 'Failures.apiFailures(serverError: $serverError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiFailures &&
            (identical(other.serverError, serverError) ||
                other.serverError == serverError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, serverError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiFailuresCopyWith<_$_ApiFailures> get copyWith =>
      __$$_ApiFailuresCopyWithImpl<_$_ApiFailures>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function(ServerError serverError) apiFailures,
    required TResult Function() downloadFailed,
    required TResult Function() ioException,
    required TResult Function() cancelByUser,
  }) {
    return apiFailures(serverError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function(ServerError serverError)? apiFailures,
    TResult? Function()? downloadFailed,
    TResult? Function()? ioException,
    TResult? Function()? cancelByUser,
  }) {
    return apiFailures?.call(serverError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function(ServerError serverError)? apiFailures,
    TResult Function()? downloadFailed,
    TResult Function()? ioException,
    TResult Function()? cancelByUser,
    required TResult orElse(),
  }) {
    if (apiFailures != null) {
      return apiFailures(serverError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_ApiFailures value) apiFailures,
    required TResult Function(_DownloadFailed value) downloadFailed,
    required TResult Function(_IoException value) ioException,
    required TResult Function(_CancelByUser value) cancelByUser,
  }) {
    return apiFailures(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_ApiFailures value)? apiFailures,
    TResult? Function(_DownloadFailed value)? downloadFailed,
    TResult? Function(_IoException value)? ioException,
    TResult? Function(_CancelByUser value)? cancelByUser,
  }) {
    return apiFailures?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_ApiFailures value)? apiFailures,
    TResult Function(_DownloadFailed value)? downloadFailed,
    TResult Function(_IoException value)? ioException,
    TResult Function(_CancelByUser value)? cancelByUser,
    required TResult orElse(),
  }) {
    if (apiFailures != null) {
      return apiFailures(this);
    }
    return orElse();
  }
}

abstract class _ApiFailures implements Failures {
  const factory _ApiFailures({required final ServerError serverError}) =
      _$_ApiFailures;

  ServerError get serverError;
  @JsonKey(ignore: true)
  _$$_ApiFailuresCopyWith<_$_ApiFailures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DownloadFailedCopyWith<$Res> {
  factory _$$_DownloadFailedCopyWith(
          _$_DownloadFailed value, $Res Function(_$_DownloadFailed) then) =
      __$$_DownloadFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DownloadFailedCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_DownloadFailed>
    implements _$$_DownloadFailedCopyWith<$Res> {
  __$$_DownloadFailedCopyWithImpl(
      _$_DownloadFailed _value, $Res Function(_$_DownloadFailed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DownloadFailed implements _DownloadFailed {
  const _$_DownloadFailed();

  @override
  String toString() {
    return 'Failures.downloadFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DownloadFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function(ServerError serverError) apiFailures,
    required TResult Function() downloadFailed,
    required TResult Function() ioException,
    required TResult Function() cancelByUser,
  }) {
    return downloadFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function(ServerError serverError)? apiFailures,
    TResult? Function()? downloadFailed,
    TResult? Function()? ioException,
    TResult? Function()? cancelByUser,
  }) {
    return downloadFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function(ServerError serverError)? apiFailures,
    TResult Function()? downloadFailed,
    TResult Function()? ioException,
    TResult Function()? cancelByUser,
    required TResult orElse(),
  }) {
    if (downloadFailed != null) {
      return downloadFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_ApiFailures value) apiFailures,
    required TResult Function(_DownloadFailed value) downloadFailed,
    required TResult Function(_IoException value) ioException,
    required TResult Function(_CancelByUser value) cancelByUser,
  }) {
    return downloadFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_ApiFailures value)? apiFailures,
    TResult? Function(_DownloadFailed value)? downloadFailed,
    TResult? Function(_IoException value)? ioException,
    TResult? Function(_CancelByUser value)? cancelByUser,
  }) {
    return downloadFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_ApiFailures value)? apiFailures,
    TResult Function(_DownloadFailed value)? downloadFailed,
    TResult Function(_IoException value)? ioException,
    TResult Function(_CancelByUser value)? cancelByUser,
    required TResult orElse(),
  }) {
    if (downloadFailed != null) {
      return downloadFailed(this);
    }
    return orElse();
  }
}

abstract class _DownloadFailed implements Failures {
  const factory _DownloadFailed() = _$_DownloadFailed;
}

/// @nodoc
abstract class _$$_IoExceptionCopyWith<$Res> {
  factory _$$_IoExceptionCopyWith(
          _$_IoException value, $Res Function(_$_IoException) then) =
      __$$_IoExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IoExceptionCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_IoException>
    implements _$$_IoExceptionCopyWith<$Res> {
  __$$_IoExceptionCopyWithImpl(
      _$_IoException _value, $Res Function(_$_IoException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_IoException implements _IoException {
  const _$_IoException();

  @override
  String toString() {
    return 'Failures.ioException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IoException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function(ServerError serverError) apiFailures,
    required TResult Function() downloadFailed,
    required TResult Function() ioException,
    required TResult Function() cancelByUser,
  }) {
    return ioException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function(ServerError serverError)? apiFailures,
    TResult? Function()? downloadFailed,
    TResult? Function()? ioException,
    TResult? Function()? cancelByUser,
  }) {
    return ioException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function(ServerError serverError)? apiFailures,
    TResult Function()? downloadFailed,
    TResult Function()? ioException,
    TResult Function()? cancelByUser,
    required TResult orElse(),
  }) {
    if (ioException != null) {
      return ioException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_ApiFailures value) apiFailures,
    required TResult Function(_DownloadFailed value) downloadFailed,
    required TResult Function(_IoException value) ioException,
    required TResult Function(_CancelByUser value) cancelByUser,
  }) {
    return ioException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_ApiFailures value)? apiFailures,
    TResult? Function(_DownloadFailed value)? downloadFailed,
    TResult? Function(_IoException value)? ioException,
    TResult? Function(_CancelByUser value)? cancelByUser,
  }) {
    return ioException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_ApiFailures value)? apiFailures,
    TResult Function(_DownloadFailed value)? downloadFailed,
    TResult Function(_IoException value)? ioException,
    TResult Function(_CancelByUser value)? cancelByUser,
    required TResult orElse(),
  }) {
    if (ioException != null) {
      return ioException(this);
    }
    return orElse();
  }
}

abstract class _IoException implements Failures {
  const factory _IoException() = _$_IoException;
}

/// @nodoc
abstract class _$$_CancelByUserCopyWith<$Res> {
  factory _$$_CancelByUserCopyWith(
          _$_CancelByUser value, $Res Function(_$_CancelByUser) then) =
      __$$_CancelByUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CancelByUserCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_CancelByUser>
    implements _$$_CancelByUserCopyWith<$Res> {
  __$$_CancelByUserCopyWithImpl(
      _$_CancelByUser _value, $Res Function(_$_CancelByUser) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CancelByUser implements _CancelByUser {
  const _$_CancelByUser();

  @override
  String toString() {
    return 'Failures.cancelByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CancelByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function(ServerError serverError) apiFailures,
    required TResult Function() downloadFailed,
    required TResult Function() ioException,
    required TResult Function() cancelByUser,
  }) {
    return cancelByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function(ServerError serverError)? apiFailures,
    TResult? Function()? downloadFailed,
    TResult? Function()? ioException,
    TResult? Function()? cancelByUser,
  }) {
    return cancelByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function(ServerError serverError)? apiFailures,
    TResult Function()? downloadFailed,
    TResult Function()? ioException,
    TResult Function()? cancelByUser,
    required TResult orElse(),
  }) {
    if (cancelByUser != null) {
      return cancelByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_ApiFailures value) apiFailures,
    required TResult Function(_DownloadFailed value) downloadFailed,
    required TResult Function(_IoException value) ioException,
    required TResult Function(_CancelByUser value) cancelByUser,
  }) {
    return cancelByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_ApiFailures value)? apiFailures,
    TResult? Function(_DownloadFailed value)? downloadFailed,
    TResult? Function(_IoException value)? ioException,
    TResult? Function(_CancelByUser value)? cancelByUser,
  }) {
    return cancelByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_ApiFailures value)? apiFailures,
    TResult Function(_DownloadFailed value)? downloadFailed,
    TResult Function(_IoException value)? ioException,
    TResult Function(_CancelByUser value)? cancelByUser,
    required TResult orElse(),
  }) {
    if (cancelByUser != null) {
      return cancelByUser(this);
    }
    return orElse();
  }
}

abstract class _CancelByUser implements Failures {
  const factory _CancelByUser() = _$_CancelByUser;
}
