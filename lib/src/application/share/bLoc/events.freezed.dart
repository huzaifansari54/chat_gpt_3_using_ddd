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
mixin _$ShareEvents {
  String get url => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onShare,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onShare,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onShare,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnShare value) onShare,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnShare value)? onShare,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnShare value)? onShare,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShareEventsCopyWith<ShareEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShareEventsCopyWith<$Res> {
  factory $ShareEventsCopyWith(
          ShareEvents value, $Res Function(ShareEvents) then) =
      _$ShareEventsCopyWithImpl<$Res, ShareEvents>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$ShareEventsCopyWithImpl<$Res, $Val extends ShareEvents>
    implements $ShareEventsCopyWith<$Res> {
  _$ShareEventsCopyWithImpl(this._value, this._then);

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
abstract class _$$_OnShareCopyWith<$Res> implements $ShareEventsCopyWith<$Res> {
  factory _$$_OnShareCopyWith(
          _$_OnShare value, $Res Function(_$_OnShare) then) =
      __$$_OnShareCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_OnShareCopyWithImpl<$Res>
    extends _$ShareEventsCopyWithImpl<$Res, _$_OnShare>
    implements _$$_OnShareCopyWith<$Res> {
  __$$_OnShareCopyWithImpl(_$_OnShare _value, $Res Function(_$_OnShare) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_OnShare(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnShare implements _OnShare {
  const _$_OnShare({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'ShareEvents.onShare(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnShare &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnShareCopyWith<_$_OnShare> get copyWith =>
      __$$_OnShareCopyWithImpl<_$_OnShare>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onShare,
  }) {
    return onShare(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? onShare,
  }) {
    return onShare?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onShare,
    required TResult orElse(),
  }) {
    if (onShare != null) {
      return onShare(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnShare value) onShare,
  }) {
    return onShare(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnShare value)? onShare,
  }) {
    return onShare?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnShare value)? onShare,
    required TResult orElse(),
  }) {
    if (onShare != null) {
      return onShare(this);
    }
    return orElse();
  }
}

abstract class _OnShare implements ShareEvents {
  const factory _OnShare({required final String url}) = _$_OnShare;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_OnShareCopyWith<_$_OnShare> get copyWith =>
      throw _privateConstructorUsedError;
}
