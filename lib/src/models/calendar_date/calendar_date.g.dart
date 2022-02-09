// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_date.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CalendarDate _$$_CalendarDateFromJson(Map<String, dynamic> json) =>
    _$_CalendarDate(
      date: DateTime.parse(json['date'] as String),
      serviceId: json['service_id'] as String,
    );

Map<String, dynamic> _$$_CalendarDateToJson(_$_CalendarDate instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'service_id': instance.serviceId,
    };
