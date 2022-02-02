import 'package:freezed_annotation/freezed_annotation.dart';

part 'trip.freezed.dart';
part 'trip.g.dart';

@freezed
class Trip with _$Trip {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Trip({
    required String routeId,
    required String serviceId,
    required String shapeId,
    required String tripHeadsign,
    required String tripId,
  }) = _Trip;

  factory Trip.fromJson(Map<String, dynamic> json) => _$TripFromJson(json);
}
