import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stop_point.g.dart';

@JsonSerializable()
class StopPoint {
  late String code;
  @JsonKey(name: 'stop_id')
  late String id;
  @JsonKey(name: 'stop_lat')
  late double lat;
  @JsonKey(name: 'stop_lon')
  late double lon;
  @JsonKey(name: 'stop_name')
  late String name;

  StopPoint({
    required this.code,
    required this.id,
    required this.lat,
    required this.lon,
    required this.name,
  });

  LatLng get latLng => LatLng(lat, lon);

  factory StopPoint.fromJson(Map<String, dynamic> json) => _$StopPointFromJson(json);

  Map<String, dynamic> toJson() => _$StopPointToJson(this);

  @override
  String toString() {
    return 'StopPoint(code: $code, id: $id, lat: $lat, lon: $lon, name: $name)';
  }
}
