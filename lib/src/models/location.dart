import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with _$Location {
  const factory Location({
    required double lat,
    required double lon,
  }) = _Location;

  factory Location.fromLatLng(LatLng latlng) => Location(lat: latlng.latitude, lon: latlng.longitude);

  LatLng toLatLng() => LatLng(lat, lon);

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}
