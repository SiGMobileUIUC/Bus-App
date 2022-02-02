import 'package:freezed_annotation/freezed_annotation.dart';

part 'stop_time.freezed.dart';
part 'stop_time.g.dart';

@freezed
class StopTime with _$StopTime {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory StopTime({
    required String arrivalTimes,
    required String departureTimes,
    required String stopId,
    required String stopSequence,
    required String tripId,
  }) = _StopTime;

  factory StopTime.fromJson(Map<String, dynamic> json) => _$StopTimeFromJson(json);
}
