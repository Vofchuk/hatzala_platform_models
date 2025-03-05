// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/vehicle_type/vehicle_type.dart';

part 'incident_protocol_vehicles.freezed.dart';
part 'incident_protocol_vehicles.g.dart';

@freezed
class IncidentProtocolVehicles with _$IncidentProtocolVehicles {
  const factory IncidentProtocolVehicles({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'vehicle') required VehicleType? vehicle,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'protocol_id') required int protocolId,
    @JsonKey(name: 'vehicle_type_id') required int vehicleTypeId,
    @JsonKey(name: 'vehicle_type') VehicleType? vehicleType,
  }) = _IncidentProtocolVehicles;

  factory IncidentProtocolVehicles.fromJson(Map<String, dynamic> json) =>
      _$IncidentProtocolVehiclesFromJson(json);
}
