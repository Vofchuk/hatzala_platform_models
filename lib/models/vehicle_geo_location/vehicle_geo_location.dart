import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/hatzala_platform_models.dart';

part 'vehicle_geo_location.freezed.dart';
part 'vehicle_geo_location.g.dart';

@freezed
class VehicleGeoLocation with _$VehicleGeoLocation {
  const factory VehicleGeoLocation({
    required Location location,
  }) = _VehicleGeoLocation;

  factory VehicleGeoLocation.fromJson(Map<String, dynamic> json) =>
      _$VehicleGeoLocationFromJson(json);
}
