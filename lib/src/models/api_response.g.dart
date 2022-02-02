// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiResponse _$$_ApiResponseFromJson(Map<String, dynamic> json) =>
    _$_ApiResponse(
      time: DateTime.parse(json['time'] as String),
      changesetId: json['changeset_id'] as String,
      newChangeset: json['new_changeset'] as bool,
      status:
          ApiResponseStatus.fromJson(json['status'] as Map<String, dynamic>),
      rqst: ApiResponseRequest.fromJson(json['rqst'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ApiResponseToJson(_$_ApiResponse instance) =>
    <String, dynamic>{
      'time': instance.time.toIso8601String(),
      'changeset_id': instance.changesetId,
      'new_changeset': instance.newChangeset,
      'status': instance.status.toJson(),
      'rqst': instance.rqst.toJson(),
    };
