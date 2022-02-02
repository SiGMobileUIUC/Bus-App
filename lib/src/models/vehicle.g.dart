// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Vehicle _$$_VehicleFromJson(Map<String, dynamic> json) => _$_Vehicle(
      vehicleId: json['vehicle_id'] as String,
      trip: json['trip'],
      location: json['location'],
      previousStopId: json['previous_stop_id'] as String,
      nextStopId: json['next_stop_id'] as String,
      originStopId: json['origin_stop_id'] as String,
      destinationStopId: json['destination_stop_id'] as String,
      lastUpdated: DateTime.parse(json['last_updated'] as String),
    );

Map<String, dynamic> _$$_VehicleToJson(_$_Vehicle instance) =>
    <String, dynamic>{
      'vehicle_id': instance.vehicleId,
      'trip': instance.trip,
      'location': instance.location,
      'previous_stop_id': instance.previousStopId,
      'next_stop_id': instance.nextStopId,
      'origin_stop_id': instance.originStopId,
      'destination_stop_id': instance.destinationStopId,
      'last_updated': instance.lastUpdated.toIso8601String(),
    };
