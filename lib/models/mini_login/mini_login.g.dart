// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mini_login.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiniLoginImpl _$$MiniLoginImplFromJson(Map<String, dynamic> json) =>
    _$MiniLoginImpl(
      id: (json['id'] as num).toInt(),
      createdAt: json['created_at'] as String,
      email: json['email'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$MiniLoginImplToJson(_$MiniLoginImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt,
      'email': instance.email,
      'password': instance.password,
    };
