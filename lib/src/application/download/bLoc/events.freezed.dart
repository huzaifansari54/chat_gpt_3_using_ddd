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
mixin _$DownloadEvents {
  String get url => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onDownloadEvent,
    required TResult Function(String url) onDownloadCancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onDownloadEvent,
    TResult? Function(String url)? onDownloadCancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onDownloadEvent,
    TResult Function(String url)? onDownloadCancel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnDownloadEvent value) onDownloadEvent,
    required TResult Function(_OnDownloadCancel value) onDownloadCancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnDownloadEvent value)? onDownloadEvent,
    TResult? Function(_OnDownloadCancel value)? onDownloadCancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnDownloadEvent value)? onDownloadEvent,
    TResult Function(_OnDownloadCancel value)? onDownloadCancel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DownloadEventsCopyWith<DownloadEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadEventsCopyWith<$Res> {
  factory $DownloadEventsCopyWith(
          DownloadEvents value, $Res Function(DownloadEvents) then) =
      _$DownloadEventsCopyWithImpl<$Res, DownloadEvents>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$DownloadEventsCopyWithImpl<$Res, $Val extends DownloadEvents>
    implements $DownloadEventsCopyWith<$Res> {
  _$DownloadEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OnDownloadEventCopyWith<$Res>
    implements $DownloadEventsCopyWith<$Res> {
  factory _$$_OnDownloadEventCopyWith(
          _$_OnDownloadEvent value, $Res Function(_$_OnDownloadEvent) then) =
      __$$_OnDownloadEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_OnDownloadEventCopyWithImpl<$Res>
    extends _$DownloadEventsCopyWithImpl<$Res, _$_OnDownloadEvent>
    implements _$$_OnDownloadEventCopyWith<$Res> {
  __$$_OnDownloadEventCopyWithImpl(
      _$_OnDownloadEvent _value, $Res Function(_$_OnDownloadEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_OnDownloadEvent(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnDownloadEvent implements _OnDownloadEvent {
  const _$_OnDownloadEvent({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'DownloadEvents.onDownloadEvent(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnDownloadEvent &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnDownloadEventCopyWith<_$_OnDownloadEvent> get copyWith =>
      __$$_OnDownloadEventCopyWithImpl<_$_OnDownloadEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onDownloadEvent,
    required TResult Function(String url) onDownloadCancel,
  }) {
    return onDownloadEvent(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onDownloadEvent,
    TResult? Function(String url)? onDownloadCancel,
  }) {
    return onDownloadEvent?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onDownloadEvent,
    TResult Function(String url)? onDownloadCancel,
    required TResult orElse(),
  }) {
    if (onDownloadEvent != null) {
      return onDownloadEvent(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnDownloadEvent value) onDownloadEvent,
    required TResult Function(_OnDownloadCancel value) onDownloadCancel,
  }) {
    return onDownloadEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnDownloadEvent value)? onDownloadEvent,
    TResult? Function(_OnDownloadCancel value)? onDownloadCancel,
  }) {
    return onDownloadEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnDownloadEvent value)? onDownloadEvent,
    TResult Function(_OnDownloadCancel value)? onDownloadCancel,
    required TResult orElse(),
  }) {
    if (onDownloadEvent != null) {
      return onDownloadEvent(this);
    }
    return orElse();
  }
}

abstract class _OnDownloadEvent implements DownloadEvents {
  const factory _OnDownloadEvent({required final String url}) =
      _$_OnDownloadEvent;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_OnDownloadEventCopyWith<_$_OnDownloadEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnDownloadCancelCopyWith<$Res>
    implements $DownloadEventsCopyWith<$Res> {
  factory _$$_OnDownloadCancelCopyWith(
          _$_OnDownloadCancel value, $Res Function(_$_OnDownloadCancel) then) =
      __$$_OnDownloadCancelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_OnDownloadCancelCopyWithImpl<$Res>
    extends _$DownloadEventsCopyWithImpl<$Res, _$_OnDownloadCancel>
    implements _$$_OnDownloadCancelCopyWith<$Res> {
  __$$_OnDownloadCancelCopyWithImpl(
      _$_OnDownloadCancel _value, $Res Function(_$_OnDownloadCancel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_OnDownloadCancel(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnDownloadCancel implements _OnDownloadCancel {
  const _$_OnDownloadCancel({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'DownloadEvents.onDownloadCancel(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnDownloadCancel &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnDownloadCancelCopyWith<_$_OnDownloadCancel> get copyWith =>
      __$$_OnDownloadCancelCopyWithImpl<_$_OnDownloadCancel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onDownloadEvent,
    required TResult Function(String url) onDownloadCancel,
  }) {
    return onDownloadCancel(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onDownloadEvent,
    TResult? Function(String url)? onDownloadCancel,
  }) {
    return onDownloadCancel?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onDownloadEvent,
    TResult Function(String url)? onDownloadCancel,
    required TResult orElse(),
  }) {
    if (onDownloadCancel != null) {
      return onDownloadCancel(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnDownloadEvent value) onDownloadEvent,
    required TResult Function(_OnDownloadCancel value) onDownloadCancel,
  }) {
    return onDownloadCancel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnDownloadEvent value)? onDownloadEvent,
    TResult? Function(_OnDownloadCancel value)? onDownloadCancel,
  }) {
    return onDownloadCancel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnDownloadEvent value)? onDownloadEvent,
    TResult Function(_OnDownloadCancel value)? onDownloadCancel,
    required TResult orElse(),
  }) {
    if (onDownloadCancel != null) {
      return onDownloadCancel(this);
    }
    return orElse();
  }
}

abstract class _OnDownloadCancel implements DownloadEvents {
  const factory _OnDownloadCancel({required final String url}) =
      _$_OnDownloadCancel;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_OnDownloadCancelCopyWith<_$_OnDownloadCancel> get copyWith =>
      throw _privateConstructorUsedError;
}
