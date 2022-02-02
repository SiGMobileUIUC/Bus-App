import 'package:freezed_annotation/freezed_annotation.dart';

import 'location.dart';
import 'trip.dart';

part 'vehicle.freezed.dart';
part 'vehicle.g.dart';

@freezed
class Vehicle with _$Vehicle {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Vehicle({
    required String vehicleId,
    required Trip trip,
    required Location location,
    required String previousStopId,
    required String nextStopId,
    required String originStopId,
    required String destinationStopId,
    required DateTime lastUpdated,
  }) = _Vehicle;

  factory Vehicle.fromJson(Map<String, dynamic> json) => _$VehicleFromJson(json);
}
