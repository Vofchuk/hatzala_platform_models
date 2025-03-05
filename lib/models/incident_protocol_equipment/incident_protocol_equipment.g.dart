// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incident_protocol_equipment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncidentProtocolEquipmentImpl _$$IncidentProtocolEquipmentImplFromJson(
        Map<String, dynamic> json) =>
    _$IncidentProtocolEquipmentImpl(
      id: (json['id'] as num).toInt(),
      equipment: Equipment.fromJson(json['equipment'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['created_at'] as String),
      protocolId: (json['protocol_id'] as num).toInt(),
      equipmentId: (json['equipment_id'] as num).toInt(),
    );

Map<String, dynamic> _$$IncidentProtocolEquipmentImplToJson(
        _$IncidentProtocolEquipmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'equipment': instance.equipment,
      'created_at': instance.createdAt.toIso8601String(),
      'protocol_id': instance.protocolId,
      'equipment_id': instance.equipmentId,
    };
