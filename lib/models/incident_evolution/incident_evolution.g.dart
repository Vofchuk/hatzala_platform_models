// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incident_evolution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncidentEvolutionImpl _$$IncidentEvolutionImplFromJson(
        Map<String, dynamic> json) =>
    _$IncidentEvolutionImpl(
      id: (json['id'] as num).toInt(),
      createdAt: DateTime.parse(json['created_at'] as String),
      incidentId: (json['incident_id'] as num).toInt(),
      content: json['content'] as String,
      userId: json['user_id'] as String,
      user: json['users'] == null
          ? null
          : User.fromJson(json['users'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IncidentEvolutionImplToJson(
        _$IncidentEvolutionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'incident_id': instance.incidentId,
      'content': instance.content,
      'user_id': instance.userId,
      'users': instance.user,
    };
