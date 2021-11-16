// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StopPoint _$StopPointFromJson(Map<String, dynamic> json) => StopPoint(
      code: json['code'] as String,
      id: json['stop_id'] as String,
      lat: (json['stop_lat'] as num).toDouble(),
<<<<<<< HEAD
      lon: (json['stop_lon'] as num).toDouble(),
=======
      lng: (json['stop_lon'] as num).toDouble(),
>>>>>>> 446ec05cfd7d27686aab9f674d93c20220eb0a0f
      name: json['stop_name'] as String,
    );

Map<String, dynamic> _$StopPointToJson(StopPoint instance) => <String, dynamic>{
      'code': instance.code,
      'stop_id': instance.id,
      'stop_lat': instance.lat,
<<<<<<< HEAD
      'stop_lon': instance.lon,
=======
      'stop_lon': instance.lng,
>>>>>>> 446ec05cfd7d27686aab9f674d93c20220eb0a0f
      'stop_name': instance.name,
    };
