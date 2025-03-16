// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VehicleImpl _$$VehicleImplFromJson(Map<String, dynamic> json) =>
    _$VehicleImpl(
      id: (json['id'] as num).toInt(),
      createdAt: json['created_at'] as String,
      name: json['name'] as String,
      licensePlate: json['license_plate'] as String,
      baseId: (json['base_id'] as num).toInt(),
      vehicleTypeId: (json['vehicle_type_id'] as num).toInt(),
      pushyToken: json['pushy_token'] == null
          ? null
          : PushyToken.fromJson(json['pushy_token'] as Map<String, dynamic>),
      available: json['available'] as bool,
    );

Map<String, dynamic> _$$VehicleImplToJson(_$VehicleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt,
      'name': instance.name,
      'license_plate': instance.licensePlate,
      'base_id': instance.baseId,
      'vehicle_type_id': instance.vehicleTypeId,
      'pushy_token': instance.pushyToken,
      'available': instance.available,
    };
