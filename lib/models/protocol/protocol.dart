// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'protocol.freezed.dart';
part 'protocol.g.dart';

@freezed
class ComplainType with _$ComplainType {
  const factory ComplainType({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'protocol_id') required int protocolId,
    @JsonKey(name: 'protocol') required Protocol protocol,
  }) = _ComplainType;

  factory ComplainType.fromJson(Map<String, dynamic> json) =>
      _$ComplainTypeFromJson(json);
}

@freezed
class Protocol with _$Protocol {
  const factory Protocol({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'description') required dynamic description,
    @JsonKey(name: 'number_of_volunteers') required int numberOfVolunteers,
    @JsonKey(name: 'incident_protocol_equipment')
    required List<IncidentProtocolEquipment> incidentProtocolEquipment,
    @JsonKey(name: 'incident_protocol_vehicles')
    required List<IncidentProtocolVehicles> incidentProtocolVehicles,
    @JsonKey(name: 'radius', defaultValue: 5000) required num radius,
  }) = _Protocol;

  // Protocol._();

  factory Protocol.fromJson(Map<String, dynamic> json) =>
      _$ProtocolFromJson(json);

  // List<Equipment> get getEquipments =>
  //     incidentProtocolEquipment.map((e) => e.equipment).toList();
}

@freezed
class IncidentProtocolEquipment with _$IncidentProtocolEquipment {
  const factory IncidentProtocolEquipment({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'equipment') required Equipment equipment,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'protocol_id') required int protocolId,
    @JsonKey(name: 'equipment_id') required int equipmentId,
  }) = _IncidentProtocolEquipment;

  factory IncidentProtocolEquipment.fromJson(Map<String, dynamic> json) =>
      _$IncidentProtocolEquipmentFromJson(json);
}

@freezed
class Equipment with _$Equipment {
  const factory Equipment({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
  }) = _Equipment;

  factory Equipment.fromJson(Map<String, dynamic> json) =>
      _$EquipmentFromJson(json);
}

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

@freezed
class VehicleType with _$VehicleType {
  const factory VehicleType({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'vehicle_type') required String name,
    @JsonKey(name: 'created_at') required DateTime? createdAt,
    @JsonKey(name: 'advanced_vehicle') required bool advancedVehicle,
    @JsonKey(name: 'active') required bool active,
  }) = _VehicleType;

  factory VehicleType.fromJson(Map<String, dynamic> json) =>
      _$VehicleTypeFromJson(json);
}
