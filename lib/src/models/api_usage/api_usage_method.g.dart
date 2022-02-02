// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_usage_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiUsageMethod _$$_ApiUsageMethodFromJson(Map<String, dynamic> json) =>
    _$_ApiUsageMethod(
      number: json['number'] as String,
      calls: json['calls'] as int,
      methods: (json['methods'] as List<dynamic>)
          .map((e) => ApiUsageMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ApiUsageMethodToJson(_$_ApiUsageMethod instance) =>
    <String, dynamic>{
      'number': instance.number,
      'calls': instance.calls,
      'methods': instance.methods.map((e) => e.toJson()).toList(),
    };
