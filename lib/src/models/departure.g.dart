// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'departure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Departure _$$_DepartureFromJson(Map<String, dynamic> json) => _$_Departure(
      destination: json['destination'] as String,
      expected: DateTime.parse(json['expected'] as String),
      expectedMins: json['expected_mins'] as int,
      headsign: json['headsign'] as String,
      location: json['location'],
      isMonitored: json['is_monitored'] as bool,
      isScheduled: json['is_scheduled'] as bool,
      isIsstop: json['is_isstop'] as bool,
      origin: json['origin'] as String,
      scheduled: DateTime.parse(json['scheduled'] as String),
      stopId: json['stop_id'] as String,
      trip: Trip.fromJson(json['trip'] as Map<String, dynamic>),
      vehicleId: json['vehicle_id'] as String,
    );

Map<String, dynamic> _$$_DepartureToJson(_$_Departure instance) =>
    <String, dynamic>{
      'destination': instance.destination,
      'expected': instance.expected.toIso8601String(),
      'expected_mins': instance.expectedMins,
      'headsign': instance.headsign,
      'location': instance.location,
      'is_monitored': instance.isMonitored,
      'is_scheduled': instance.isScheduled,
      'is_isstop': instance.isIsstop,
      'origin': instance.origin,
      'scheduled': instance.scheduled.toIso8601String(),
      'stop_id': instance.stopId,
      'trip': instance.trip.toJson(),
      'vehicle_id': instance.vehicleId,
    };
