// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dto_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageDtoModel _$ImageDtoModelFromJson(Map<String, dynamic> json) {
  return _ImageDtoModel.fromJson(json);
}

/// @nodoc
mixin _$ImageDtoModel {
  int get created => throw _privateConstructorUsedError;
  List<Data> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageDtoModelCopyWith<ImageDtoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDtoModelCopyWith<$Res> {
  factory $ImageDtoModelCopyWith(
          ImageDtoModel value, $Res Function(ImageDtoModel) then) =
      _$ImageDtoModelCopyWithImpl<$Res, ImageDtoModel>;
  @useResult
  $Res call({int created, List<Data> data});
}

/// @nodoc
class _$ImageDtoModelCopyWithImpl<$Res, $Val extends ImageDtoModel>
    implements $ImageDtoModelCopyWith<$Res> {
  _$ImageDtoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageDtoModelCopyWith<$Res>
    implements $ImageDtoModelCopyWith<$Res> {
  factory _$$_ImageDtoModelCopyWith(
          _$_ImageDtoModel value, $Res Function(_$_ImageDtoModel) then) =
      __$$_ImageDtoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int created, List<Data> data});
}

/// @nodoc
class __$$_ImageDtoModelCopyWithImpl<$Res>
    extends _$ImageDtoModelCopyWithImpl<$Res, _$_ImageDtoModel>
    implements _$$_ImageDtoModelCopyWith<$Res> {
  __$$_ImageDtoModelCopyWithImpl(
      _$_ImageDtoModel _value, $Res Function(_$_ImageDtoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = null,
    Object? data = null,
  }) {
    return _then(_$_ImageDtoModel(
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageDtoModel extends _ImageDtoModel {
  const _$_ImageDtoModel(
      {required this.created, required final List<Data> data})
      : _data = data,
        super._();

  factory _$_ImageDtoModel.fromJson(Map<String, dynamic> json) =>
      _$$_ImageDtoModelFromJson(json);

  @override
  final int created;
  final List<Data> _data;
  @override
  List<Data> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ImageDtoModel(created: $created, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageDtoModel &&
            (identical(other.created, created) || other.created == created) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, created, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageDtoModelCopyWith<_$_ImageDtoModel> get copyWith =>
      __$$_ImageDtoModelCopyWithImpl<_$_ImageDtoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageDtoModelToJson(
      this,
    );
  }
}

abstract class _ImageDtoModel extends ImageDtoModel {
  const factory _ImageDtoModel(
      {required final int created,
      required final List<Data> data}) = _$_ImageDtoModel;
  const _ImageDtoModel._() : super._();

  factory _ImageDtoModel.fromJson(Map<String, dynamic> json) =
      _$_ImageDtoModel.fromJson;

  @override
  int get created;
  @override
  List<Data> get data;
  @override
  @JsonKey(ignore: true)
  _$$_ImageDtoModelCopyWith<_$_ImageDtoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

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
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_Data(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data extends _Data {
  const _$_Data({required this.url}) : super._();

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'Data(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data extends Data {
  const factory _Data({required final String url}) = _$_Data;
  const _Data._() : super._();

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}
