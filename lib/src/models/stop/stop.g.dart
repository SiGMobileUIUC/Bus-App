// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Stop _$$_StopFromJson(Map<String, dynamic> json) => _$_Stop(
      stopId: json['stop_id'] as String,
      stopName: json['stop_name'] as String,
      code: json['code'] as String,
      distance: (json['distance'] as num?)?.toDouble(),
      stopPoints: (json['stop_points'] as List<dynamic>)
          .map((e) => StopPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StopToJson(_$_Stop instance) => <String, dynamic>{
      'stop_id': instance.stopId,
      'stop_name': instance.stopName,
      'code': instance.code,
      'distance': instance.distance,
      'stop_points': instance.stopPoints.map((e) => e.toJson()).toList(),
    };
