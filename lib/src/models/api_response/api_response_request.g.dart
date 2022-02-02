// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiResponseRequest _$$_ApiResponseRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ApiResponseRequest(
      method: json['method'] as String,
      params: json['params'] as Map<String, dynamic>,
      s: json['s'],
    );

Map<String, dynamic> _$$_ApiResponseRequestToJson(
        _$_ApiResponseRequest instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      's': instance.s,
    };
