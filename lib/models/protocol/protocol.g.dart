// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'protocol.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ComplainTypeImpl _$$ComplainTypeImplFromJson(Map<String, dynamic> json) =>
    _$ComplainTypeImpl(
      id: (json['id'] as num).toInt(),
      createdAt: DateTime.parse(json['created_at'] as String),
      name: json['name'] as String,
      protocolId: (json['protocol_id'] as num).toInt(),
      protocol: Protocol.fromJson(json['protocol'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ComplainTypeImplToJson(_$ComplainTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'name': instance.name,
      'protocol_id': instance.protocolId,
      'protocol': instance.protocol,
    };

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

_$EquipmentImpl _$$EquipmentImplFromJson(Map<String, dynamic> json) =>
    _$EquipmentImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$EquipmentImplToJson(_$EquipmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$IncidentProtocolVehiclesImpl _$$IncidentProtocolVehiclesImplFromJson(
        Map<String, dynamic> json) =>
    _$IncidentProtocolVehiclesImpl(
      id: (json['id'] as num).toInt(),
      vehicle: json['vehicle'] == null
          ? null
          : VehicleType.fromJson(json['vehicle'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['created_at'] as String),
      protocolId: (json['protocol_id'] as num).toInt(),
      vehicleTypeId: (json['vehicle_type_id'] as num).toInt(),
      vehicleType: json['vehicle_type'] == null
          ? null
          : VehicleType.fromJson(json['vehicle_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IncidentProtocolVehiclesImplToJson(
        _$IncidentProtocolVehiclesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vehicle': instance.vehicle,
      'created_at': instance.createdAt.toIso8601String(),
      'protocol_id': instance.protocolId,
      'vehicle_type_id': instance.vehicleTypeId,
      'vehicle_type': instance.vehicleType,
    };

_$VehicleTypeImpl _$$VehicleTypeImplFromJson(Map<String, dynamic> json) =>
    _$VehicleTypeImpl(
      id: (json['id'] as num).toInt(),
      name: json['vehicle_type'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      advancedVehicle: json['advanced_vehicle'] as bool,
      active: json['active'] as bool,
    );

Map<String, dynamic> _$$VehicleTypeImplToJson(_$VehicleTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vehicle_type': instance.name,
      'created_at': instance.createdAt?.toIso8601String(),
      'advanced_vehicle': instance.advancedVehicle,
      'active': instance.active,
    };
