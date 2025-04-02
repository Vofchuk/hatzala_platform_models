import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_location_data.freezed.dart';
part 'vehicle_location_data.g.dart';

/// The status of the vehicle.
enum VehicleStatus {
  AVAILABLE,
  UNAVAILABLE,
  OCCUPIED,
}

@freezed
class VehicleLocationData with _$VehicleLocationData {
  const factory VehicleLocationData({
    @JsonKey(name: 'vehicle_id') required int vehicleId,
    @JsonKey(name: 'vehicle_name') required String vehicleName,
    @JsonKey(name: 'license_plate') required String licensePlate,
    @JsonKey(name: 'base_name') required String baseName,
    required VehicleStatus status,
    @JsonKey(name: 'incident_id') int? incidentId,
    double? lat,
    double? lng,
    String? location,
    @JsonKey(name: 'vehicle_type_name') required String vehicleTypeName,
  }) = _VehicleLocationData;

  factory VehicleLocationData.fromJson(Map<String, dynamic> json) =>
      _$VehicleLocationDataFromJson(json);
}
