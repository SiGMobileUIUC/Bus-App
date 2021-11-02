// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Stop _$StopFromJson(Map<String, dynamic> json) => Stop(
      id: json['stop_id'] as String,
      name: json['stop_name'] as String,
      code: json['code'] as String,
      distance: (json['distance'] as num?)?.toDouble(),
      stopPoints: (json['stop_points'] as List<dynamic>)
          .map((e) => StopPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StopToJson(Stop instance) => <String, dynamic>{
      'stop_id': instance.id,
      'stop_name': instance.name,
      'code': instance.code,
      'distance': instance.distance,
      'stop_points': instance.stopPoints,
    };
