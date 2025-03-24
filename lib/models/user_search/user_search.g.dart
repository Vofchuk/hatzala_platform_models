// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserSearchImpl _$$UserSearchImplFromJson(Map<String, dynamic> json) =>
    _$UserSearchImpl(
      incidentId: (json['incident_id'] as num).toInt(),
      userId: json['user_id'] as String,
      distanceMeters: (json['distance_meters'] as num).toDouble(),
      createdAt: DateTime.parse(json['created_at'] as String),
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
      status: $enumDecode(_$SearchUserStatusEnumMap, json['status']),
      onIncidentStatus: $enumDecodeNullable(
          _$OnIncidentStatusEnumMap, json['on_incident_status']),
      requestedAt: json['requested_at'] == null
          ? null
          : DateTime.parse(json['requested_at'] as String),
      acceptedAt: json['accepted_at'] == null
          ? null
          : DateTime.parse(json['accepted_at'] as String),
      rejectedAt: json['rejected_at'] == null
          ? null
          : DateTime.parse(json['rejected_at'] as String),
      expiredAt: json['expired_at'] == null
          ? null
          : DateTime.parse(json['expired_at'] as String),
      abortedAt: json['aborted_at'] == null
          ? null
          : DateTime.parse(json['aborted_at'] as String),
      goingAt: json['going_at'] == null
          ? null
          : DateTime.parse(json['going_at'] as String),
      arrivedAt: json['arrived_at'] == null
          ? null
          : DateTime.parse(json['arrived_at'] as String),
      finishedAt: json['finished_at'] == null
          ? null
          : DateTime.parse(json['finished_at'] as String),
      travelMode: $enumDecodeNullable(
          _$TransportationMethodEnumMap, json['travel_mode']),
      acceptedWithNoAssignmentAt: json['accepted_with_no_assignment_at'] == null
          ? null
          : DateTime.parse(json['accepted_with_no_assignment_at'] as String),
      eta: json['eta'] as num?,
      obs: json['obs'] as String?,
      users: json['users'] == null
          ? null
          : Users.fromJson(json['users'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserSearchImplToJson(_$UserSearchImpl instance) =>
    <String, dynamic>{
      'incident_id': instance.incidentId,
      'user_id': instance.userId,
      'distance_meters': instance.distanceMeters,
      'created_at': instance.createdAt.toIso8601String(),
      'lat': instance.lat,
      'lng': instance.lng,
      'status': _$SearchUserStatusEnumMap[instance.status]!,
      'on_incident_status':
          _$OnIncidentStatusEnumMap[instance.onIncidentStatus],
      'requested_at': instance.requestedAt?.toIso8601String(),
      'accepted_at': instance.acceptedAt?.toIso8601String(),
      'rejected_at': instance.rejectedAt?.toIso8601String(),
      'expired_at': instance.expiredAt?.toIso8601String(),
      'aborted_at': instance.abortedAt?.toIso8601String(),
      'going_at': instance.goingAt?.toIso8601String(),
      'arrived_at': instance.arrivedAt?.toIso8601String(),
      'finished_at': instance.finishedAt?.toIso8601String(),
      'travel_mode': _$TransportationMethodEnumMap[instance.travelMode],
      'accepted_with_no_assignment_at':
          instance.acceptedWithNoAssignmentAt?.toIso8601String(),
      'eta': instance.eta,
      'obs': instance.obs,
      'users': instance.users,
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

_$UsersImpl _$$UsersImplFromJson(Map<String, dynamic> json) => _$UsersImpl(
      name: json['name'] as String?,
      phone: json['phone'] as String?,
      pushyTokens: (json['pushy_tokens'] as List<dynamic>?)
          ?.map((e) => PushyToken.fromJson(e as Map<String, dynamic>))
          .toList(),
      userEquipments: (json['user_equipments'] as List<dynamic>?)
          ?.map((e) => UserEquipment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UsersImplToJson(_$UsersImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phone': instance.phone,
      'pushy_tokens': instance.pushyTokens,
      'user_equipments': instance.userEquipments,
    };

_$UserEquipmentImpl _$$UserEquipmentImplFromJson(Map<String, dynamic> json) =>
    _$UserEquipmentImpl(
      active: json['active'] as bool?,
      userId: json['user_id'] as String?,
      equipment: Equipment.fromJson(json['equipments'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserEquipmentImplToJson(_$UserEquipmentImpl instance) =>
    <String, dynamic>{
      'active': instance.active,
      'user_id': instance.userId,
      'equipments': instance.equipment,
    };
