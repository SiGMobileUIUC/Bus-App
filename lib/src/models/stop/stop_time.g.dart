// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StopTime _$$_StopTimeFromJson(Map<String, dynamic> json) => _$_StopTime(
      arrivalTimes: json['arrival_times'] as String,
      departureTimes: json['departure_times'] as String,
      stopId: json['stop_id'] as String,
      stopSequence: json['stop_sequence'] as String,
      tripId: json['trip_id'] as String,
    );

Map<String, dynamic> _$$_StopTimeToJson(_$_StopTime instance) =>
    <String, dynamic>{
      'arrival_times': instance.arrivalTimes,
      'departure_times': instance.departureTimes,
      'stop_id': instance.stopId,
      'stop_sequence': instance.stopSequence,
      'trip_id': instance.tripId,
    };
