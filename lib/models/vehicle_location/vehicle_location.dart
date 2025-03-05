import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_location.freezed.dart';
part 'vehicle_location.g.dart';

enum VehicleStatus {
  AVAILABLE,
  UNAVAILABLE,
  OCCUPIED,
}

@freezed
class VehicleLocation with _$VehicleLocation {
  const factory VehicleLocation({
    @JsonKey(name: 'vehicle_id') required int vehicleId,
    @JsonKey(name: 'vehicle_name') required String vehicleName,
    @JsonKey(name: 'license_plate') required String licensePlate,
    @JsonKey(name: 'base_name') required String baseName,
    required VehicleStatus status,
    @JsonKey(name: 'incident_id') int? incidentId,
    required double lat,
    required double lng,
    required String location,
    @JsonKey(name: 'vehicle_type_name') required String vehicleTypeName,
  }) = _VehicleLocation;

  factory VehicleLocation.fromJson(Map<String, dynamic> json) =>
      _$VehicleLocationFromJson(json);
}
