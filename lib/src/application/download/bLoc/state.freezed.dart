// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DownloadStates {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() downloadComplete,
    required TResult Function(double downloadProgress) downloading,
    required TResult Function(String url) downloadCancel,
    required TResult Function() failure,
    required TResult Function() downloadPermissionIsDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? downloadComplete,
    TResult? Function(double downloadProgress)? downloading,
    TResult? Function(String url)? downloadCancel,
    TResult? Function()? failure,
    TResult? Function()? downloadPermissionIsDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloadComplete,
    TResult Function(double downloadProgress)? downloading,
    TResult Function(String url)? downloadCancel,
    TResult Function()? failure,
    TResult Function()? downloadPermissionIsDenied,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DownloadComplete value) downloadComplete,
    required TResult Function(_Downloading value) downloading,
    required TResult Function(_DownloadCancel value) downloadCancel,
    required TResult Function(_Failure value) failure,
    required TResult Function(_DownloadPermissionIsDenied value)
        downloadPermissionIsDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DownloadComplete value)? downloadComplete,
    TResult? Function(_Downloading value)? downloading,
    TResult? Function(_DownloadCancel value)? downloadCancel,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_DownloadPermissionIsDenied value)?
        downloadPermissionIsDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DownloadComplete value)? downloadComplete,
    TResult Function(_Downloading value)? downloading,
    TResult Function(_DownloadCancel value)? downloadCancel,
    TResult Function(_Failure value)? failure,
    TResult Function(_DownloadPermissionIsDenied value)?
        downloadPermissionIsDenied,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadStatesCopyWith<$Res> {
  factory $DownloadStatesCopyWith(
          DownloadStates value, $Res Function(DownloadStates) then) =
      _$DownloadStatesCopyWithImpl<$Res, DownloadStates>;
}

/// @nodoc
class _$DownloadStatesCopyWithImpl<$Res, $Val extends DownloadStates>
    implements $DownloadStatesCopyWith<$Res> {
  _$DownloadStatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$DownloadStatesCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial extends _Initial with DiagnosticableTreeMixin {
  _$_Initial() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadStates.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DownloadStates.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() downloadComplete,
    required TResult Function(double downloadProgress) downloading,
    required TResult Function(String url) downloadCancel,
    required TResult Function() failure,
    required TResult Function() downloadPermissionIsDenied,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? downloadComplete,
    TResult? Function(double downloadProgress)? downloading,
    TResult? Function(String url)? downloadCancel,
    TResult? Function()? failure,
    TResult? Function()? downloadPermissionIsDenied,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloadComplete,
    TResult Function(double downloadProgress)? downloading,
    TResult Function(String url)? downloadCancel,
    TResult Function()? failure,
    TResult Function()? downloadPermissionIsDenied,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DownloadComplete value) downloadComplete,
    required TResult Function(_Downloading value) downloading,
    required TResult Function(_DownloadCancel value) downloadCancel,
    required TResult Function(_Failure value) failure,
    required TResult Function(_DownloadPermissionIsDenied value)
        downloadPermissionIsDenied,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DownloadComplete value)? downloadComplete,
    TResult? Function(_Downloading value)? downloading,
    TResult? Function(_DownloadCancel value)? downloadCancel,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_DownloadPermissionIsDenied value)?
        downloadPermissionIsDenied,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DownloadComplete value)? downloadComplete,
    TResult Function(_Downloading value)? downloading,
    TResult Function(_DownloadCancel value)? downloadCancel,
    TResult Function(_Failure value)? failure,
    TResult Function(_DownloadPermissionIsDenied value)?
        downloadPermissionIsDenied,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends DownloadStates {
  factory _Initial() = _$_Initial;
  _Initial._() : super._();
}

/// @nodoc
abstract class _$$_DownloadCompleteCopyWith<$Res> {
  factory _$$_DownloadCompleteCopyWith(
          _$_DownloadComplete value, $Res Function(_$_DownloadComplete) then) =
      __$$_DownloadCompleteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DownloadCompleteCopyWithImpl<$Res>
    extends _$DownloadStatesCopyWithImpl<$Res, _$_DownloadComplete>
    implements _$$_DownloadCompleteCopyWith<$Res> {
  __$$_DownloadCompleteCopyWithImpl(
      _$_DownloadComplete _value, $Res Function(_$_DownloadComplete) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DownloadComplete extends _DownloadComplete
    with DiagnosticableTreeMixin {
  const _$_DownloadComplete() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadStates.downloadComplete()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'DownloadStates.downloadComplete'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DownloadComplete);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() downloadComplete,
    required TResult Function(double downloadProgress) downloading,
    required TResult Function(String url) downloadCancel,
    required TResult Function() failure,
    required TResult Function() downloadPermissionIsDenied,
  }) {
    return downloadComplete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? downloadComplete,
    TResult? Function(double downloadProgress)? downloading,
    TResult? Function(String url)? downloadCancel,
    TResult? Function()? failure,
    TResult? Function()? downloadPermissionIsDenied,
  }) {
    return downloadComplete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloadComplete,
    TResult Function(double downloadProgress)? downloading,
    TResult Function(String url)? downloadCancel,
    TResult Function()? failure,
    TResult Function()? downloadPermissionIsDenied,
    required TResult orElse(),
  }) {
    if (downloadComplete != null) {
      return downloadComplete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DownloadComplete value) downloadComplete,
    required TResult Function(_Downloading value) downloading,
    required TResult Function(_DownloadCancel value) downloadCancel,
    required TResult Function(_Failure value) failure,
    required TResult Function(_DownloadPermissionIsDenied value)
        downloadPermissionIsDenied,
  }) {
    return downloadComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DownloadComplete value)? downloadComplete,
    TResult? Function(_Downloading value)? downloading,
    TResult? Function(_DownloadCancel value)? downloadCancel,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_DownloadPermissionIsDenied value)?
        downloadPermissionIsDenied,
  }) {
    return downloadComplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DownloadComplete value)? downloadComplete,
    TResult Function(_Downloading value)? downloading,
    TResult Function(_DownloadCancel value)? downloadCancel,
    TResult Function(_Failure value)? failure,
    TResult Function(_DownloadPermissionIsDenied value)?
        downloadPermissionIsDenied,
    required TResult orElse(),
  }) {
    if (downloadComplete != null) {
      return downloadComplete(this);
    }
    return orElse();
  }
}

abstract class _DownloadComplete extends DownloadStates {
  const factory _DownloadComplete() = _$_DownloadComplete;
  const _DownloadComplete._() : super._();
}

/// @nodoc
abstract class _$$_DownloadingCopyWith<$Res> {
  factory _$$_DownloadingCopyWith(
          _$_Downloading value, $Res Function(_$_Downloading) then) =
      __$$_DownloadingCopyWithImpl<$Res>;
  @useResult
  $Res call({double downloadProgress});
}

/// @nodoc
class __$$_DownloadingCopyWithImpl<$Res>
    extends _$DownloadStatesCopyWithImpl<$Res, _$_Downloading>
    implements _$$_DownloadingCopyWith<$Res> {
  __$$_DownloadingCopyWithImpl(
      _$_Downloading _value, $Res Function(_$_Downloading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downloadProgress = null,
  }) {
    return _then(_$_Downloading(
      downloadProgress: null == downloadProgress
          ? _value.downloadProgress
          : downloadProgress // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_Downloading extends _Downloading with DiagnosticableTreeMixin {
  const _$_Downloading({required this.downloadProgress}) : super._();

  @override
  final double downloadProgress;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadStates.downloading(downloadProgress: $downloadProgress)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DownloadStates.downloading'))
      ..add(DiagnosticsProperty('downloadProgress', downloadProgress));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Downloading &&
            (identical(other.downloadProgress, downloadProgress) ||
                other.downloadProgress == downloadProgress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, downloadProgress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DownloadingCopyWith<_$_Downloading> get copyWith =>
      __$$_DownloadingCopyWithImpl<_$_Downloading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() downloadComplete,
    required TResult Function(double downloadProgress) downloading,
    required TResult Function(String url) downloadCancel,
    required TResult Function() failure,
    required TResult Function() downloadPermissionIsDenied,
  }) {
    return downloading(downloadProgress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? downloadComplete,
    TResult? Function(double downloadProgress)? downloading,
    TResult? Function(String url)? downloadCancel,
    TResult? Function()? failure,
    TResult? Function()? downloadPermissionIsDenied,
  }) {
    return downloading?.call(downloadProgress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloadComplete,
    TResult Function(double downloadProgress)? downloading,
    TResult Function(String url)? downloadCancel,
    TResult Function()? failure,
    TResult Function()? downloadPermissionIsDenied,
    required TResult orElse(),
  }) {
    if (downloading != null) {
      return downloading(downloadProgress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DownloadComplete value) downloadComplete,
    required TResult Function(_Downloading value) downloading,
    required TResult Function(_DownloadCancel value) downloadCancel,
    required TResult Function(_Failure value) failure,
    required TResult Function(_DownloadPermissionIsDenied value)
        downloadPermissionIsDenied,
  }) {
    return downloading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DownloadComplete value)? downloadComplete,
    TResult? Function(_Downloading value)? downloading,
    TResult? Function(_DownloadCancel value)? downloadCancel,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_DownloadPermissionIsDenied value)?
        downloadPermissionIsDenied,
  }) {
    return downloading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DownloadComplete value)? downloadComplete,
    TResult Function(_Downloading value)? downloading,
    TResult Function(_DownloadCancel value)? downloadCancel,
    TResult Function(_Failure value)? failure,
    TResult Function(_DownloadPermissionIsDenied value)?
        downloadPermissionIsDenied,
    required TResult orElse(),
  }) {
    if (downloading != null) {
      return downloading(this);
    }
    return orElse();
  }
}

abstract class _Downloading extends DownloadStates {
  const factory _Downloading({required final double downloadProgress}) =
      _$_Downloading;
  const _Downloading._() : super._();

  double get downloadProgress;
  @JsonKey(ignore: true)
  _$$_DownloadingCopyWith<_$_Downloading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DownloadCancelCopyWith<$Res> {
  factory _$$_DownloadCancelCopyWith(
          _$_DownloadCancel value, $Res Function(_$_DownloadCancel) then) =
      __$$_DownloadCancelCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_DownloadCancelCopyWithImpl<$Res>
    extends _$DownloadStatesCopyWithImpl<$Res, _$_DownloadCancel>
    implements _$$_DownloadCancelCopyWith<$Res> {
  __$$_DownloadCancelCopyWithImpl(
      _$_DownloadCancel _value, $Res Function(_$_DownloadCancel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_DownloadCancel(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DownloadCancel extends _DownloadCancel with DiagnosticableTreeMixin {
  const _$_DownloadCancel({required this.url}) : super._();

  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadStates.downloadCancel(url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DownloadStates.downloadCancel'))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DownloadCancel &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DownloadCancelCopyWith<_$_DownloadCancel> get copyWith =>
      __$$_DownloadCancelCopyWithImpl<_$_DownloadCancel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() downloadComplete,
    required TResult Function(double downloadProgress) downloading,
    required TResult Function(String url) downloadCancel,
    required TResult Function() failure,
    required TResult Function() downloadPermissionIsDenied,
  }) {
    return downloadCancel(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? downloadComplete,
    TResult? Function(double downloadProgress)? downloading,
    TResult? Function(String url)? downloadCancel,
    TResult? Function()? failure,
    TResult? Function()? downloadPermissionIsDenied,
  }) {
    return downloadCancel?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloadComplete,
    TResult Function(double downloadProgress)? downloading,
    TResult Function(String url)? downloadCancel,
    TResult Function()? failure,
    TResult Function()? downloadPermissionIsDenied,
    required TResult orElse(),
  }) {
    if (downloadCancel != null) {
      return downloadCancel(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DownloadComplete value) downloadComplete,
    required TResult Function(_Downloading value) downloading,
    required TResult Function(_DownloadCancel value) downloadCancel,
    required TResult Function(_Failure value) failure,
    required TResult Function(_DownloadPermissionIsDenied value)
        downloadPermissionIsDenied,
  }) {
    return downloadCancel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DownloadComplete value)? downloadComplete,
    TResult? Function(_Downloading value)? downloading,
    TResult? Function(_DownloadCancel value)? downloadCancel,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_DownloadPermissionIsDenied value)?
        downloadPermissionIsDenied,
  }) {
    return downloadCancel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DownloadComplete value)? downloadComplete,
    TResult Function(_Downloading value)? downloading,
    TResult Function(_DownloadCancel value)? downloadCancel,
    TResult Function(_Failure value)? failure,
    TResult Function(_DownloadPermissionIsDenied value)?
        downloadPermissionIsDenied,
    required TResult orElse(),
  }) {
    if (downloadCancel != null) {
      return downloadCancel(this);
    }
    return orElse();
  }
}

abstract class _DownloadCancel extends DownloadStates {
  const factory _DownloadCancel({required final String url}) =
      _$_DownloadCancel;
  const _DownloadCancel._() : super._();

  String get url;
  @JsonKey(ignore: true)
  _$$_DownloadCancelCopyWith<_$_DownloadCancel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res>
    extends _$DownloadStatesCopyWithImpl<$Res, _$_Failure>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Failure extends _Failure with DiagnosticableTreeMixin {
  const _$_Failure() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadStates.failure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DownloadStates.failure'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Failure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() downloadComplete,
    required TResult Function(double downloadProgress) downloading,
    required TResult Function(String url) downloadCancel,
    required TResult Function() failure,
    required TResult Function() downloadPermissionIsDenied,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? downloadComplete,
    TResult? Function(double downloadProgress)? downloading,
    TResult? Function(String url)? downloadCancel,
    TResult? Function()? failure,
    TResult? Function()? downloadPermissionIsDenied,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloadComplete,
    TResult Function(double downloadProgress)? downloading,
    TResult Function(String url)? downloadCancel,
    TResult Function()? failure,
    TResult Function()? downloadPermissionIsDenied,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DownloadComplete value) downloadComplete,
    required TResult Function(_Downloading value) downloading,
    required TResult Function(_DownloadCancel value) downloadCancel,
    required TResult Function(_Failure value) failure,
    required TResult Function(_DownloadPermissionIsDenied value)
        downloadPermissionIsDenied,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DownloadComplete value)? downloadComplete,
    TResult? Function(_Downloading value)? downloading,
    TResult? Function(_DownloadCancel value)? downloadCancel,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_DownloadPermissionIsDenied value)?
        downloadPermissionIsDenied,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DownloadComplete value)? downloadComplete,
    TResult Function(_Downloading value)? downloading,
    TResult Function(_DownloadCancel value)? downloadCancel,
    TResult Function(_Failure value)? failure,
    TResult Function(_DownloadPermissionIsDenied value)?
        downloadPermissionIsDenied,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure extends DownloadStates {
  const factory _Failure() = _$_Failure;
  const _Failure._() : super._();
}

/// @nodoc
abstract class _$$_DownloadPermissionIsDeniedCopyWith<$Res> {
  factory _$$_DownloadPermissionIsDeniedCopyWith(
          _$_DownloadPermissionIsDenied value,
          $Res Function(_$_DownloadPermissionIsDenied) then) =
      __$$_DownloadPermissionIsDeniedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DownloadPermissionIsDeniedCopyWithImpl<$Res>
    extends _$DownloadStatesCopyWithImpl<$Res, _$_DownloadPermissionIsDenied>
    implements _$$_DownloadPermissionIsDeniedCopyWith<$Res> {
  __$$_DownloadPermissionIsDeniedCopyWithImpl(
      _$_DownloadPermissionIsDenied _value,
      $Res Function(_$_DownloadPermissionIsDenied) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DownloadPermissionIsDenied extends _DownloadPermissionIsDenied
    with DiagnosticableTreeMixin {
  const _$_DownloadPermissionIsDenied() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DownloadStates.downloadPermissionIsDenied()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty(
        'type', 'DownloadStates.downloadPermissionIsDenied'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DownloadPermissionIsDenied);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() downloadComplete,
    required TResult Function(double downloadProgress) downloading,
    required TResult Function(String url) downloadCancel,
    required TResult Function() failure,
    required TResult Function() downloadPermissionIsDenied,
  }) {
    return downloadPermissionIsDenied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? downloadComplete,
    TResult? Function(double downloadProgress)? downloading,
    TResult? Function(String url)? downloadCancel,
    TResult? Function()? failure,
    TResult? Function()? downloadPermissionIsDenied,
  }) {
    return downloadPermissionIsDenied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? downloadComplete,
    TResult Function(double downloadProgress)? downloading,
    TResult Function(String url)? downloadCancel,
    TResult Function()? failure,
    TResult Function()? downloadPermissionIsDenied,
    required TResult orElse(),
  }) {
    if (downloadPermissionIsDenied != null) {
      return downloadPermissionIsDenied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DownloadComplete value) downloadComplete,
    required TResult Function(_Downloading value) downloading,
    required TResult Function(_DownloadCancel value) downloadCancel,
    required TResult Function(_Failure value) failure,
    required TResult Function(_DownloadPermissionIsDenied value)
        downloadPermissionIsDenied,
  }) {
    return downloadPermissionIsDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_DownloadComplete value)? downloadComplete,
    TResult? Function(_Downloading value)? downloading,
    TResult? Function(_DownloadCancel value)? downloadCancel,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_DownloadPermissionIsDenied value)?
        downloadPermissionIsDenied,
  }) {
    return downloadPermissionIsDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DownloadComplete value)? downloadComplete,
    TResult Function(_Downloading value)? downloading,
    TResult Function(_DownloadCancel value)? downloadCancel,
    TResult Function(_Failure value)? failure,
    TResult Function(_DownloadPermissionIsDenied value)?
        downloadPermissionIsDenied,
    required TResult orElse(),
  }) {
    if (downloadPermissionIsDenied != null) {
      return downloadPermissionIsDenied(this);
    }
    return orElse();
  }
}

abstract class _DownloadPermissionIsDenied extends DownloadStates {
  const factory _DownloadPermissionIsDenied() = _$_DownloadPermissionIsDenied;
  const _DownloadPermissionIsDenied._() : super._();
}
