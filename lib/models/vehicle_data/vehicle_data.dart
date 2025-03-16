import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/vehicle_location_data/vehicle_location_data.dart';

part 'vehicle_data.freezed.dart';
part 'vehicle_data.g.dart';

@freezed
class VehiclesData with _$VehiclesData {
  const factory VehiclesData({
    required double lat,
    required double lng,
    required VehicleStatus status,
    required String location,
    @JsonKey(name: 'base_name') required String baseName,
    @JsonKey(name: 'vehicle_id') required int vehicleId,
    @JsonKey(name: 'incident_id') int? incidentId,
    @JsonKey(name: 'vehicle_name') required String vehicleName,
    @JsonKey(name: 'license_plate') required String licensePlate,
    @JsonKey(name: 'vehicle_type_name') required String vehicleTypeName,
  }) = _VehiclesData;

  factory VehiclesData.fromJson(Map<String, dynamic> json) =>
      _$VehiclesDataFromJson(json);
}
