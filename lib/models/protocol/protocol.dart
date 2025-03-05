// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/complain_type/complain_type.dart';
import 'package:hatzala_platform_models/models/incident_protocol_equipment/incident_protocol_equipment.dart';
import 'package:hatzala_platform_models/models/incident_protocol_vehicles/incident_protocol_vehicles.dart';

part 'protocol.freezed.dart';
part 'protocol.g.dart';

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
