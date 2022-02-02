import 'package:freezed_annotation/freezed_annotation.dart';

part 'bus_route.freezed.dart';
part 'bus_route.g.dart';

@freezed
class BusRoute with _$BusRoute {
  @JsonSerializable()
  const factory BusRoute({
    required String routeColor,
    required String routeId,
    required String routeLongName,
    required String routeShortName,
    required String routeTextColor,
  }) = _BusRoute;

  factory BusRoute.fromJson(Map<String, dynamic> json) => _$BusRouteFromJson(json);
}
