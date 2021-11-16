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
<<<<<<< HEAD
=======
  late double? distance;
>>>>>>> 446ec05cfd7d27686aab9f674d93c20220eb0a0f
  @JsonKey(name: 'stop_points')
  late List<StopPoint> stopPoints;

  Stop({
    required this.id,
    required this.name,
    required this.code,
<<<<<<< HEAD
=======
    required this.distance,
>>>>>>> 446ec05cfd7d27686aab9f674d93c20220eb0a0f
    required this.stopPoints,
  });

  factory Stop.fromJson(Map<String, dynamic> json) => _$StopFromJson(json);

  Map<String, dynamic> toJson() => _$StopToJson(this);

  @override
  String toString() {
<<<<<<< HEAD
    return 'Stop(id: $id, name: $name, code: $code, stopPoints: $stopPoints)';
=======
    return 'Stop(id: $id, name: $name, code: $code, distance: $distance, stopPoints: $stopPoints)';
>>>>>>> 446ec05cfd7d27686aab9f674d93c20220eb0a0f
  }
}
