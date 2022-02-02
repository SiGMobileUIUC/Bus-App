import 'package:freezed_annotation/freezed_annotation.dart';

part 'stop_point.freezed.dart';
part 'stop_point.g.dart';

@freezed
class StopPoint with _$StopPoint {
  @JsonSerializable()
  const factory StopPoint({
    required String code,
    required String stopId,
    required double stopLat,
    required double stopLon,
    required String stopName,
  }) = _StopPoint;

  factory StopPoint.fromJson(Map<String, dynamic> json) => _$StopPointFromJson(json);
}
