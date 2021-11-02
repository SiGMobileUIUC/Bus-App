import 'package:json_annotation/json_annotation.dart';

part 'route.g.dart';

@JsonSerializable()
class Route {
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

  Route({
    required this.color,
    required this.id,
    required this.longName,
    required this.shortName,
    required this.textColor,
  });

  factory Route.fromJson(Map<String, dynamic> json) => _$RouteFromJson(json);

  Map<String, dynamic> toJson() => _$RouteToJson(this);
}
