// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_usage_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiUsageVersion _$$_ApiUsageVersionFromJson(Map<String, dynamic> json) =>
    _$_ApiUsageVersion(
      number: json['number'] as String,
      calls: json['calls'] as int,
      methods: (json['methods'] as List<dynamic>)
          .map((e) => ApiUsageMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ApiUsageVersionToJson(_$_ApiUsageVersion instance) =>
    <String, dynamic>{
      'number': instance.number,
      'calls': instance.calls,
      'methods': instance.methods.map((e) => e.toJson()).toList(),
    };
