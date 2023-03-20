// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageDtoModel _$$_ImageDtoModelFromJson(Map<String, dynamic> json) =>
    _$_ImageDtoModel(
      created: json['created'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) => Data.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ImageDtoModelToJson(_$_ImageDtoModel instance) =>
    <String, dynamic>{
      'created': instance.created,
      'data': instance.data,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'url': instance.url,
    };
