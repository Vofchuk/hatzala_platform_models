// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_equipment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
