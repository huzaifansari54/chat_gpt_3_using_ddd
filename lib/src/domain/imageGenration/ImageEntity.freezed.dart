// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ImageEntity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImageEntity {
  List<String> get url => throw _privateConstructorUsedError;
  int get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageEntityCopyWith<ImageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageEntityCopyWith<$Res> {
  factory $ImageEntityCopyWith(
          ImageEntity value, $Res Function(ImageEntity) then) =
      _$ImageEntityCopyWithImpl<$Res, ImageEntity>;
  @useResult
  $Res call({List<String> url, int createdAt});
}

/// @nodoc
class _$ImageEntityCopyWithImpl<$Res, $Val extends ImageEntity>
    implements $ImageEntityCopyWith<$Res> {
  _$ImageEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageEntityCopyWith<$Res>
    implements $ImageEntityCopyWith<$Res> {
  factory _$$_ImageEntityCopyWith(
          _$_ImageEntity value, $Res Function(_$_ImageEntity) then) =
      __$$_ImageEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> url, int createdAt});
}

/// @nodoc
class __$$_ImageEntityCopyWithImpl<$Res>
    extends _$ImageEntityCopyWithImpl<$Res, _$_ImageEntity>
    implements _$$_ImageEntityCopyWith<$Res> {
  __$$_ImageEntityCopyWithImpl(
      _$_ImageEntity _value, $Res Function(_$_ImageEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? createdAt = null,
  }) {
    return _then(_$_ImageEntity(
      url: null == url
          ? _value._url
          : url // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ImageEntity extends _ImageEntity {
  const _$_ImageEntity(
      {required final List<String> url, required this.createdAt})
      : _url = url,
        super._();

  final List<String> _url;
  @override
  List<String> get url {
    if (_url is EqualUnmodifiableListView) return _url;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_url);
  }

  @override
  final int createdAt;

  @override
  String toString() {
    return 'ImageEntity(url: $url, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageEntity &&
            const DeepCollectionEquality().equals(other._url, _url) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_url), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageEntityCopyWith<_$_ImageEntity> get copyWith =>
      __$$_ImageEntityCopyWithImpl<_$_ImageEntity>(this, _$identity);
}

abstract class _ImageEntity extends ImageEntity {
  const factory _ImageEntity(
      {required final List<String> url,
      required final int createdAt}) = _$_ImageEntity;
  const _ImageEntity._() : super._();

  @override
  List<String> get url;
  @override
  int get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_ImageEntityCopyWith<_$_ImageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
