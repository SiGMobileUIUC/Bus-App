import 'package:json_annotation/json_annotation.dart';

import 'stop_point.dart';

part 'stop.g.dart';

@JsonSerializable()
class Stop {
  @JsonKey(name: 'stop_id')
  late String id;
  @JsonKey(name: 'stop_name')
  late String name;
  late String code;
  @JsonKey(name: 'stop_points')
  late List<StopPoint> stopPoints;

  Stop({
    required this.id,
    required this.name,
    required this.code,
    required this.stopPoints,
  });

  factory Stop.fromJson(Map<String, dynamic> json) => _$StopFromJson(json);

  Map<String, dynamic> toJson() => _$StopToJson(this);

  @override
  String toString() {
    return 'Stop(id: $id, name: $name, code: $code, stopPoints: $stopPoints)';
  }
}
