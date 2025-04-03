// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incident_responders.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncidentRespondersImpl _$$IncidentRespondersImplFromJson(
        Map<String, dynamic> json) =>
    _$IncidentRespondersImpl(
      incidentId: (json['incidentId'] as num).toInt(),
      vehicles: (json['vehicles'] as List<dynamic>)
          .map((e) => IncidentVehicleSearch.fromJson(e as Map<String, dynamic>))
          .toList(),
      users: (json['users'] as List<dynamic>)
          .map((e) => IncidentUserSearch.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$IncidentRespondersImplToJson(
        _$IncidentRespondersImpl instance) =>
    <String, dynamic>{
      'incidentId': instance.incidentId,
      'vehicles': instance.vehicles,
      'users': instance.users,
    };
