// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Vehicle _$VehicleFromJson(Map<String, dynamic> json) => Vehicle(
      id: json['vehicle_id'] as String,
      name: json['stop_name'] as String,
      previousStopId: json['previousStopId'] as String,
      nextStopId: json['nextStopId'] as String,
      originStopId: json['originStopId'] as String,
      destinationStopId: json['destinationStopId'] as String,
      lastUpdated: DateTime.parse(json['lastUpdated'] as String),
    );

Map<String, dynamic> _$VehicleToJson(Vehicle instance) => <String, dynamic>{
      'vehicle_id': instance.id,
      'stop_name': instance.name,
      'previousStopId': instance.previousStopId,
      'nextStopId': instance.nextStopId,
      'originStopId': instance.originStopId,
      'destinationStopId': instance.destinationStopId,
      'lastUpdated': instance.lastUpdated.toIso8601String(),
    };
