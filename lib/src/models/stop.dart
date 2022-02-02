import 'package:freezed_annotation/freezed_annotation.dart';

import 'stop_point.dart';

part 'stop.freezed.dart';
part 'stop.g.dart';

@freezed
class Stop with _$Stop {
  @JsonSerializable()
  const factory Stop({
    required String stopId,
    required String stopName,
    required String code,
    required double? distance,
    required List<StopPoint> stopPoints,
  }) = _Stop;

  factory Stop.fromJson(Map<String, dynamic> json) => _$StopFromJson(json);
}
