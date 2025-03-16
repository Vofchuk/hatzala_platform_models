import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/transportation_method.dart';
import '../user_geo_location/user_geo_location.dart';

part 'user_location.freezed.dart';
part 'user_location.g.dart';

@freezed
class UserLocation with _$UserLocation {
  const factory UserLocation({
    required String id,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    required double lat,
    required double lng,
    @JsonKey(name: 'transportation_method')
    TransportationMethod? transportationMethod,
  }) = _UserLocation;

  const UserLocation._();

  factory UserLocation.fromGeoLocation(UserGeoLocation geoLocation) =>
      UserLocation(
        id: geoLocation.userId,
        updatedAt: geoLocation.location.timestamp,
        lat: geoLocation.location.coords.latitude,
        lng: geoLocation.location.coords.longitude,
        transportationMethod:
            geoLocation.location.activity.type.toTransportationMethod,
      );

  factory UserLocation.fromJson(Map<String, dynamic> json) =>
      _$UserLocationFromJson(json);

  /// Converts the UserLocation model to a database-friendly map,
  /// formatting the location as a GIS POINT string.
  Map<String, dynamic> toSupabase() {
    final Map<String, dynamic> data = toJson();

    // Format the location as 'POINT(lng lat)'
    data['location'] = 'POINT(${lng} ${lat})';

    return data;
  }
}
