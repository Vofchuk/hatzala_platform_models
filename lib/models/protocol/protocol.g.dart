// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'protocol.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProtocolImpl _$$ProtocolImplFromJson(Map<String, dynamic> json) =>
    _$ProtocolImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      description: json['description'],
      numberOfVolunteers: (json['number_of_volunteers'] as num).toInt(),
      incidentProtocolEquipment:
          (json['incident_protocol_equipment'] as List<dynamic>)
              .map((e) =>
                  IncidentProtocolEquipment.fromJson(e as Map<String, dynamic>))
              .toList(),
      incidentProtocolVehicles:
          (json['incident_protocol_vehicles'] as List<dynamic>)
              .map((e) =>
                  IncidentProtocolVehicles.fromJson(e as Map<String, dynamic>))
              .toList(),
      radius: json['radius'] as num? ?? 5000,
    );

Map<String, dynamic> _$$ProtocolImplToJson(_$ProtocolImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'created_at': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'number_of_volunteers': instance.numberOfVolunteers,
      'incident_protocol_equipment': instance.incidentProtocolEquipment,
      'incident_protocol_vehicles': instance.incidentProtocolVehicles,
      'radius': instance.radius,
    };
