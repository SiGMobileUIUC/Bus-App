// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_usage_day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiUsageDay _$$_ApiUsageDayFromJson(Map<String, dynamic> json) =>
    _$_ApiUsageDay(
      date: DateTime.parse(json['date'] as String),
      calls: json['calls'] as int,
      versions: (json['versions'] as List<dynamic>)
          .map((e) => ApiUsageVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ApiUsageDayToJson(_$_ApiUsageDay instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'calls': instance.calls,
      'versions': instance.versions.map((e) => e.toJson()).toList(),
    };
