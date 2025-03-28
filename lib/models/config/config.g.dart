// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigsImpl _$$ConfigsImplFromJson(Map<String, dynamic> json) =>
    _$ConfigsImpl(
      id: (json['id'] as num).toInt(),
      createdAt: json['created_at'] as String,
      aiNotifications: json['ai_notifications'] as bool? ?? false,
    );

Map<String, dynamic> _$$ConfigsImplToJson(_$ConfigsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt,
      'ai_notifications': instance.aiNotifications,
    };
