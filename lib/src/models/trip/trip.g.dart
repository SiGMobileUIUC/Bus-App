// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trip.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trip _$$_TripFromJson(Map<String, dynamic> json) => _$_Trip(
      routeId: json['route_id'] as String,
      serviceId: json['service_id'] as String,
      shapeId: json['shape_id'] as String,
      tripHeadsign: json['trip_headsign'] as String,
      tripId: json['trip_id'] as String,
    );

Map<String, dynamic> _$$_TripToJson(_$_Trip instance) => <String, dynamic>{
      'route_id': instance.routeId,
      'service_id': instance.serviceId,
      'shape_id': instance.shapeId,
      'trip_headsign': instance.tripHeadsign,
      'trip_id': instance.tripId,
    };
