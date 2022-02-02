import 'package:freezed_annotation/freezed_annotation.dart';

part 'shape.freezed.dart';
part 'shape.g.dart';

@freezed
class Shape with _$Shape {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Shape({
    required String shapeDistTraveled,
    required double shapePtLat,
    required double shapePtLon,
    required String stopId,
    required int shapePtSequence,
  }) = _Shape;

  factory Shape.fromJson(Map<String, dynamic> json) => _$ShapeFromJson(json);
}
