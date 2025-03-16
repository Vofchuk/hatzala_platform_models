// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incident_vehicle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncidentVehicleSearchImpl _$$IncidentVehicleSearchImplFromJson(
        Map<String, dynamic> json) =>
    _$IncidentVehicleSearchImpl(
      id: (json['id'] as num).toInt(),
      createdAt: DateTime.parse(json['created_at'] as String),
      incidentId: (json['incident_id'] as num).toInt(),
      vehicleId: (json['vehicle_id'] as num).toInt(),
      status: $enumDecode(_$IncidentVehicleStatusEnumMap, json['status']),
      vehiclesData: json['vehicles_data'] == null
          ? null
          : VehiclesData.fromJson(
              json['vehicles_data'] as Map<String, dynamic>),
      dispatchAt: json['dispatch_at'] == null
          ? null
          : DateTime.parse(json['dispatch_at'] as String),
      enRouteAt: json['en_route_at'] == null
          ? null
          : DateTime.parse(json['en_route_at'] as String),
      onSceneAt: json['on_scene_at'] == null
          ? null
          : DateTime.parse(json['on_scene_at'] as String),
      transportingAt: json['transporting_at'] == null
          ? null
          : DateTime.parse(json['transporting_at'] as String),
      atHospitalAt: json['at_hospital_at'] == null
          ? null
          : DateTime.parse(json['at_hospital_at'] as String),
      finishedAt: json['finished_at'] == null
          ? null
          : DateTime.parse(json['finished_at'] as String),
      canceledAt: json['canceled_at'] == null
          ? null
          : DateTime.parse(json['canceled_at'] as String),
      incidents: json['incidents'] == null
          ? null
          : Incident.fromJson(json['incidents'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IncidentVehicleSearchImplToJson(
        _$IncidentVehicleSearchImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'incident_id': instance.incidentId,
      'vehicle_id': instance.vehicleId,
      'status': _$IncidentVehicleStatusEnumMap[instance.status]!,
      'vehicles_data': instance.vehiclesData,
      'dispatch_at': instance.dispatchAt?.toIso8601String(),
      'en_route_at': instance.enRouteAt?.toIso8601String(),
      'on_scene_at': instance.onSceneAt?.toIso8601String(),
      'transporting_at': instance.transportingAt?.toIso8601String(),
      'at_hospital_at': instance.atHospitalAt?.toIso8601String(),
      'finished_at': instance.finishedAt?.toIso8601String(),
      'canceled_at': instance.canceledAt?.toIso8601String(),
      'incidents': instance.incidents,
    };

const _$IncidentVehicleStatusEnumMap = {
  IncidentVehicleStatus.DISPATCHED: 'DISPATCHED',
  IncidentVehicleStatus.EN_ROUTE: 'EN_ROUTE',
  IncidentVehicleStatus.ON_SCENE: 'ON_SCENE',
  IncidentVehicleStatus.TRANSPORTING: 'TRANSPORTING',
  IncidentVehicleStatus.AT_HOSPITAL: 'AT_HOSPITAL',
  IncidentVehicleStatus.CANCELED: 'CANCELED',
  IncidentVehicleStatus.FINISHED: 'FINISHED',
};
