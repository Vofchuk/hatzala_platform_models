// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pushy_tokens.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PushyTokenImpl _$$PushyTokenImplFromJson(Map<String, dynamic> json) =>
    _$PushyTokenImpl(
      token: json['token'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$PushyTokenImplToJson(_$PushyTokenImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'created_at': instance.createdAt.toIso8601String(),
    };
