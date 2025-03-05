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
      requestedAt: json['requested_at'] == null
          ? null
          : DateTime.parse(json['requested_at'] as String),
      acceptedAt: json['accepted_at'] == null
          ? null
          : DateTime.parse(json['accepted_at'] as String),
      rejectedAt: json['rejected_at'] == null
          ? null
          : DateTime.parse(json['rejected_at'] as String),
      users: Users.fromJson(json['users'] as Map<String, dynamic>),
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
      'requested_at': instance.requestedAt?.toIso8601String(),
      'accepted_at': instance.acceptedAt?.toIso8601String(),
      'rejected_at': instance.rejectedAt?.toIso8601String(),
      'users': instance.users,
    };

const _$SearchUserStatusEnumMap = {
  SearchUserStatus.IN_LINE: 'IN_LINE',
  SearchUserStatus.REQUESTED: 'REQUESTED',
  SearchUserStatus.ACCEPTED: 'ACCEPTED',
  SearchUserStatus.ABORTED: 'ABORTED',
  SearchUserStatus.REJECTED: 'REJECTED',
  SearchUserStatus.EXPIRED: 'EXPIRED',
};

_$UsersImpl _$$UsersImplFromJson(Map<String, dynamic> json) => _$UsersImpl(
      name: json['name'] as String?,
      phone: json['phone'] as String?,
      userEquipments: (json['user_equipments'] as List<dynamic>)
          .map((e) => UserEquipment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UsersImplToJson(_$UsersImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phone': instance.phone,
      'user_equipments': instance.userEquipments,
    };

_$UserEquipmentImpl _$$UserEquipmentImplFromJson(Map<String, dynamic> json) =>
    _$UserEquipmentImpl(
      equipments:
          Equipments.fromJson(json['equipments'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserEquipmentImplToJson(_$UserEquipmentImpl instance) =>
    <String, dynamic>{
      'equipments': instance.equipments,
    };

_$EquipmentsImpl _$$EquipmentsImplFromJson(Map<String, dynamic> json) =>
    _$EquipmentsImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$EquipmentsImplToJson(_$EquipmentsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
