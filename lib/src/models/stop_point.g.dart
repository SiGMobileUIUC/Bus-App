// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StopPoint _$$_StopPointFromJson(Map<String, dynamic> json) => _$_StopPoint(
      code: json['code'] as String,
      stopId: json['stop_id'] as String,
      stopLat: json['stop_lat'] as String,
      stopLon: json['stop_lon'] as String,
      stopName: json['stop_name'] as String,
    );

Map<String, dynamic> _$$_StopPointToJson(_$_StopPoint instance) =>
    <String, dynamic>{
      'code': instance.code,
      'stop_id': instance.stopId,
      'stop_lat': instance.stopLat,
      'stop_lon': instance.stopLon,
      'stop_name': instance.stopName,
    };
