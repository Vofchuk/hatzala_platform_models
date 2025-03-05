// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/equipment/equipment.dart';

part 'incident_protocol_equipment.freezed.dart';
part 'incident_protocol_equipment.g.dart';

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
