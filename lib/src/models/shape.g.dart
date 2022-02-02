// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shape.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Shape _$$_ShapeFromJson(Map<String, dynamic> json) => _$_Shape(
      shapeDistTraveled: json['shape_dist_traveled'] as String,
      shapePtLat: json['shape_pt_lat'] as String,
      shapePtLon: json['shape_pt_lon'] as String,
      stopId: json['stop_id'] as String,
      shapePtSequence: json['shape_pt_sequence'] as String,
    );

Map<String, dynamic> _$$_ShapeToJson(_$_Shape instance) => <String, dynamic>{
      'shape_dist_traveled': instance.shapeDistTraveled,
      'shape_pt_lat': instance.shapePtLat,
      'shape_pt_lon': instance.shapePtLon,
      'stop_id': instance.stopId,
      'shape_pt_sequence': instance.shapePtSequence,
    };
