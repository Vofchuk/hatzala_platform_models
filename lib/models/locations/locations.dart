import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/incident_user_location/incident_user_location.dart';

import '../vehicle_location_data/vehicle_location_data.dart';

part 'locations.freezed.dart';
part 'locations.g.dart';

@freezed
class Locations with _$Locations {
  const factory Locations({
    required List<IncidentUserLocation> userLocations,
    required List<VehicleLocationData> vehicleLocations,
  }) = _Locations;

  factory Locations.fromJson(Map<String, dynamic> json) =>
      _$LocationsFromJson(json);
}
