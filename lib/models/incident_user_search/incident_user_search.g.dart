// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incident_user_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncidentUserSearchImpl _$$IncidentUserSearchImplFromJson(
        Map<String, dynamic> json) =>
    _$IncidentUserSearchImpl(
      incidentId: (json['incident_id'] as num).toInt(),
      userId: json['user_id'] as String,
      distanceMeters: (json['distance_meters'] as num).toDouble(),
      createdAt: DateTime.parse(json['created_at'] as String),
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
      status: $enumDecode(_$SearchUserStatusEnumMap, json['status']),
      incidents: Incident.fromJson(json['incidents'] as Map<String, dynamic>),
      requestedAt: json['requested_at'] == null
          ? null
          : DateTime.parse(json['requested_at'] as String),
      onIncidentStatus: $enumDecodeNullable(
          _$OnIncidentStatusEnumMap, json['on_incident_status']),
      goingAt: json['going_at'] == null
          ? null
          : DateTime.parse(json['going_at'] as String),
      arrivedAt: json['arrived_at'] == null
          ? null
          : DateTime.parse(json['arrived_at'] as String),
      expiredAt: json['expired_at'] == null
          ? null
          : DateTime.parse(json['expired_at'] as String),
      finishedAt: json['finished_at'] == null
          ? null
          : DateTime.parse(json['finished_at'] as String),
      acceptedAt: json['accepted_at'] == null
          ? null
          : DateTime.parse(json['accepted_at'] as String),
      rejectedAt: json['rejected_at'] == null
          ? null
          : DateTime.parse(json['rejected_at'] as String),
      abortedAt: json['aborted_at'] == null
          ? null
          : DateTime.parse(json['aborted_at'] as String),
      travelMode: $enumDecodeNullable(
          _$TransportationMethodEnumMap, json['travel_mode']),
      eta: json['eta'] as num?,
      acceptedWithNoAssignmentAt: json['accepted_with_no_assignment_at'] == null
          ? null
          : DateTime.parse(json['accepted_with_no_assignment_at'] as String),
      obs: json['obs'] as String?,
    );

Map<String, dynamic> _$$IncidentUserSearchImplToJson(
        _$IncidentUserSearchImpl instance) =>
    <String, dynamic>{
      'incident_id': instance.incidentId,
      'user_id': instance.userId,
      'distance_meters': instance.distanceMeters,
      'created_at': instance.createdAt.toIso8601String(),
      'lat': instance.lat,
      'lng': instance.lng,
      'status': _$SearchUserStatusEnumMap[instance.status]!,
      'incidents': instance.incidents,
      'requested_at': instance.requestedAt?.toIso8601String(),
      'on_incident_status':
          _$OnIncidentStatusEnumMap[instance.onIncidentStatus],
      'going_at': instance.goingAt?.toIso8601String(),
      'arrived_at': instance.arrivedAt?.toIso8601String(),
      'expired_at': instance.expiredAt?.toIso8601String(),
      'finished_at': instance.finishedAt?.toIso8601String(),
      'accepted_at': instance.acceptedAt?.toIso8601String(),
      'rejected_at': instance.rejectedAt?.toIso8601String(),
      'aborted_at': instance.abortedAt?.toIso8601String(),
      'travel_mode': _$TransportationMethodEnumMap[instance.travelMode],
      'eta': instance.eta,
      'accepted_with_no_assignment_at':
          instance.acceptedWithNoAssignmentAt?.toIso8601String(),
      'obs': instance.obs,
    };

const _$SearchUserStatusEnumMap = {
  SearchUserStatus.IN_LINE: 'IN_LINE',
  SearchUserStatus.REQUESTED: 'REQUESTED',
  SearchUserStatus.ACCEPTED: 'ACCEPTED',
  SearchUserStatus.ABORTED: 'ABORTED',
  SearchUserStatus.REJECTED: 'REJECTED',
  SearchUserStatus.ADMIN_VIEW: 'ADMIN_VIEW',
  SearchUserStatus.EXPIRED: 'EXPIRED',
  SearchUserStatus.ACCEPTED_WITH_NO_ASSIGNMENT: 'ACCEPTED_WITH_NO_ASSIGNMENT',
};

const _$OnIncidentStatusEnumMap = {
  OnIncidentStatus.GOING: 'GOING',
  OnIncidentStatus.ARRIVED: 'ARRIVED',
  OnIncidentStatus.FINISHED: 'FINISHED',
};

const _$TransportationMethodEnumMap = {
  TransportationMethod.WALK: 'WALK',
  TransportationMethod.BICYCLE: 'BICYCLE',
  TransportationMethod.TWO_WHEELER: 'TWO_WHEELER',
  TransportationMethod.DRIVE: 'DRIVE',
};
