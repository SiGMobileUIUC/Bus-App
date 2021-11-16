// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bus_route.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BusRoute _$BusRouteFromJson(Map<String, dynamic> json) => BusRoute(
      color: json['route_color'] as String,
      id: json['route_id'] as String,
      longName: json['route_long_name'] as String,
      shortName: json['route_short_name'] as String,
      textColor: json['route_text_color'] as String,
    );

Map<String, dynamic> _$BusRouteToJson(BusRoute instance) => <String, dynamic>{
      'route_color': instance.color,
      'route_id': instance.id,
      'route_long_name': instance.longName,
      'route_short_name': instance.shortName,
      'route_text_color': instance.textColor,
    };
