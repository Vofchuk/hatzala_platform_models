import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/hatzala_platform_models.dart';

part 'user_geo_location.freezed.dart';
part 'user_geo_location.g.dart';

@freezed
class UserGeoLocation with _$UserGeoLocation {
  const factory UserGeoLocation({
    required Location location,
    required String userId,
  }) = _UserGeoLocation;

  factory UserGeoLocation.fromJson(Map<String, dynamic> json) =>
      _$UserGeoLocationFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    // required Extras extras,
    @JsonKey(name: 'mock', defaultValue: false) required bool mock,
    required Coords coords,
    @JsonKey(name: 'is_moving', defaultValue: false) required bool isMoving,
    @JsonKey(name: 'age', defaultValue: 0) required int age,
    @JsonKey(name: 'odometer', defaultValue: 0) required double odometer,
    @JsonKey(name: 'uuid', defaultValue: '') required String uuid,
    required Activity activity,
    required Battery battery,
    @JsonKey(
      name: 'timestamp',
    )
    required DateTime timestamp,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Activity with _$Activity {
  const factory Activity({
    required ActivityType type,
    required int confidence,
  }) = _Activity;

  factory Activity.fromJson(Map<String, dynamic> json) =>
      _$ActivityFromJson(json);
}

/// | Activity Name  |
/// |----------------|
/// | `still`        |
/// | `walking`      |
/// | `on_foot`      |
/// | `running`      |
/// | `on_bicycle`   |
/// | `in_vehicle`   |
/// | 'unknown`      |
///
enum ActivityType {
  still,
  walking,
  on_foot,
  running,
  on_bicycle,
  in_vehicle,
  unknown;

  TransportationMethod? get toTransportationMethod => switch (this) {
        still => null,
        walking => TransportationMethod.WALK,
        on_foot => TransportationMethod.WALK,
        running => TransportationMethod.WALK,
        on_bicycle => TransportationMethod.BICYCLE,
        in_vehicle => TransportationMethod.DRIVE,
        unknown => null,
      };
}

@freezed
class Battery with _$Battery {
  const factory Battery({
    required int level,
    @JsonKey(name: 'is_charging') required bool isCharging,
  }) = _Battery;

  factory Battery.fromJson(Map<String, dynamic> json) =>
      _$BatteryFromJson(json);
}

@freezed
class Coords with _$Coords {
  const factory Coords({
    @JsonKey(name: 'speed_accuracy', defaultValue: 0)
    required int speedAccuracy,
    @JsonKey(name: 'speed', defaultValue: 0) required double speed,
    @JsonKey(name: 'longitude', defaultValue: 0) required double longitude,
    @JsonKey(name: 'ellipsoidal_altitude', defaultValue: 0)
    required int ellipsoidalAltitude,
    @JsonKey(name: 'floor', defaultValue: 0) required int floor,
    @JsonKey(name: 'heading_accuracy', defaultValue: 0)
    required int headingAccuracy,
    @JsonKey(name: 'latitude', defaultValue: 0) required double latitude,
    @JsonKey(name: 'accuracy', defaultValue: 0) required int accuracy,
    @JsonKey(name: 'altitude_accuracy', defaultValue: 0)
    required int altitudeAccuracy,
    @JsonKey(name: 'altitude', defaultValue: 0) required int altitude,
    @JsonKey(name: 'heading', defaultValue: 0) required double heading,
  }) = _Coords;

  factory Coords.fromJson(Map<String, dynamic> json) => _$CoordsFromJson(json);
}

// @freezed
// class Extras with _$Extras {
//   const factory Extras() = _Extras;

//   factory Extras.fromJson(Map<String, dynamic> json) => _$ExtrasFromJson(json);
// }
