// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complain_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ComplainTypeImpl _$$ComplainTypeImplFromJson(Map<String, dynamic> json) =>
    _$ComplainTypeImpl(
      id: (json['id'] as num).toInt(),
      createdAt: DateTime.parse(json['created_at'] as String),
      name: json['name'] as String,
      protocolId: (json['protocol_id'] as num).toInt(),
      protocol: Protocol.fromJson(json['protocol'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ComplainTypeImplToJson(_$ComplainTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'name': instance.name,
      'protocol_id': instance.protocolId,
      'protocol': instance.protocol,
    };
