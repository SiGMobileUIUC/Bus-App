import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_date.freezed.dart';
part 'calendar_date.g.dart';

@freezed
class CalendarDate with _$CalendarDate {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CalendarDate({
    required DateTime date,
    required String serviceId,
  }) = _CalendarDate;

  factory CalendarDate.fromJson(Map<String, dynamic> json) => _$CalendarDateFromJson(json);
}
