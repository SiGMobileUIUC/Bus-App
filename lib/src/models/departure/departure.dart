import 'package:freezed_annotation/freezed_annotation.dart';

import '../location/location.dart';
import '../trip/trip.dart';

part 'departure.freezed.dart';
part 'departure.g.dart';

@freezed
class Departure with _$Departure {
  const factory Departure({
    required String destination,
    required DateTime expected,
    required int expectedMins,
    required String headsign,
    required Location location,
    required bool isMonitored,
    required bool isScheduled,
    required bool isIsstop,
    required String origin,
    required DateTime scheduled,
    required String stopId,
    required Trip trip,
    required String vehicleId,
  }) = _Departure;

  factory Departure.fromJson(Map<String, dynamic> json) => _$DepartureFromJson(json);
}
