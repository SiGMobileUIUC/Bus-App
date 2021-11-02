// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Route _$RouteFromJson(Map<String, dynamic> json) => Route(
      color: json['route_color'] as String,
      id: json['route_id'] as String,
      longName: json['route_long_name'] as String,
      shortName: json['route_short_name'] as String,
      textColor: json['route_text_color'] as String,
    );

Map<String, dynamic> _$RouteToJson(Route instance) => <String, dynamic>{
      'route_color': instance.color,
      'route_id': instance.id,
      'route_long_name': instance.longName,
      'route_short_name': instance.shortName,
      'route_text_color': instance.textColor,
    };
