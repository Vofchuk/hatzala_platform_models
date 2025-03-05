// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VehicleTypeImpl _$$VehicleTypeImplFromJson(Map<String, dynamic> json) =>
    _$VehicleTypeImpl(
      id: (json['id'] as num).toInt(),
      name: json['vehicle_type'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      advancedVehicle: json['advanced_vehicle'] as bool,
      active: json['active'] as bool,
    );

Map<String, dynamic> _$$VehicleTypeImplToJson(_$VehicleTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vehicle_type': instance.name,
      'created_at': instance.createdAt?.toIso8601String(),
      'advanced_vehicle': instance.advancedVehicle,
      'active': instance.active,
    };
