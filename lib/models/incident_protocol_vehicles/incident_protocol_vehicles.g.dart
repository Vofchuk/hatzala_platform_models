// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incident_protocol_vehicles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
