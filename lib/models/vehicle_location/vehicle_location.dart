import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/vehicle_geo_location/vehicle_geo_location.dart';

part 'vehicle_location.freezed.dart';
part 'vehicle_location.g.dart';

@freezed
class VehicleLocation with _$VehicleLocation {
  const factory VehicleLocation({
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    required double lat,
    required double lng,
    required num id,
  }) = _VehicleLocation;

  factory VehicleLocation.fromJson(Map<String, dynamic> json) =>
      _$VehicleLocationFromJson(json);

  const VehicleLocation._();

  factory VehicleLocation.fromGeoLocation(
          VehicleGeoLocation geoLocation, num vehicleId) =>
      VehicleLocation(
        updatedAt: geoLocation.location.timestamp,
        lat: geoLocation.location.coords.latitude,
        lng: geoLocation.location.coords.longitude,
        id: vehicleId,
      );

  /// Converts the UserLocation model to a database-friendly map,
  /// formatting the location as a GIS POINT string.
  Map<String, dynamic> toSupabase() {
    final Map<String, dynamic> data = toJson();

    // Format the location as 'POINT(lng lat)'
    data['location'] = 'POINT(${lng} ${lat})';

    return data;
  }
}
