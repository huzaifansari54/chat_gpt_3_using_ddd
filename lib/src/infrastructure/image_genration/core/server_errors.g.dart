// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerError _$$_ServerErrorFromJson(Map<String, dynamic> json) =>
    _$_ServerError(
      error: ApiError.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ServerErrorToJson(_$_ServerError instance) =>
    <String, dynamic>{
      'error': instance.error,
    };

_$_ApiError _$$_ApiErrorFromJson(Map<String, dynamic> json) => _$_ApiError(
      message: json['message'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ApiErrorToJson(_$_ApiError instance) =>
    <String, dynamic>{
      'message': instance.message,
      'type': instance.type,
    };
