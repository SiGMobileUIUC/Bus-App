import 'package:json_annotation/json_annotation.dart';

part 'bus_route.g.dart';

@JsonSerializable()
class BusRoute {
  @JsonKey(name: 'route_color')
  late String color;
  @JsonKey(name: 'route_id')
  late String id;
  @JsonKey(name: 'route_long_name')
  late String longName;
  @JsonKey(name: 'route_short_name')
  late String shortName;
  @JsonKey(name: 'route_text_color')
  late String textColor;

  BusRoute({
    required this.color,
    required this.id,
    required this.longName,
    required this.shortName,
    required this.textColor,
  });

  factory BusRoute.fromJson(Map<String, dynamic> json) => _$BusRouteFromJson(json);

  Map<String, dynamic> toJson() => _$BusRouteToJson(this);
}
