import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:json_annotation/json_annotation.dart';

part 'vehicle.g.dart';

@JsonSerializable()
class Vehicle {
  @JsonKey(name: 'vehicle_id')
  late String id;
  // late LatLng location;
  @JsonKey(name: 'stop_name')
  late String name;
  late String previousStopId;
  late String nextStopId;
  late String originStopId;
  late String destinationStopId;
  late DateTime lastUpdated;

  Vehicle({
    required this.id,
    // required this.location,
    required this.name,
    required this.previousStopId,
    required this.nextStopId,
    required this.originStopId,
    required this.destinationStopId,
    required this.lastUpdated,
  });

  factory Vehicle.fromJson(Map<String, dynamic> json) => _$VehicleFromJson(json);

  Map<String, dynamic> toJson() => _$VehicleToJson(this);
}
