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
      status: json['status'] as String,
      incidents: Incident.fromJson(json['incidents'] as Map<String, dynamic>),
      requestedAt: json['requested_at'] == null
          ? null
          : DateTime.parse(json['requested_at'] as String),
      acceptedAt: json['accepted_at'] == null
          ? null
          : DateTime.parse(json['accepted_at'] as String),
      rejectedAt: json['rejected_at'] == null
          ? null
          : DateTime.parse(json['rejected_at'] as String),
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
      'status': instance.status,
      'incidents': instance.incidents,
      'requested_at': instance.requestedAt?.toIso8601String(),
      'accepted_at': instance.acceptedAt?.toIso8601String(),
      'rejected_at': instance.rejectedAt?.toIso8601String(),
    };
