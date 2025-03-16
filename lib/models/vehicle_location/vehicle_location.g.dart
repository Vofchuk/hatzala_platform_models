// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VehicleLocationImpl _$$VehicleLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$VehicleLocationImpl(
      updatedAt: DateTime.parse(json['updated_at'] as String),
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
      id: json['id'] as num,
    );

Map<String, dynamic> _$$VehicleLocationImplToJson(
        _$VehicleLocationImpl instance) =>
    <String, dynamic>{
      'updated_at': instance.updatedAt.toIso8601String(),
      'lat': instance.lat,
      'lng': instance.lng,
      'id': instance.id,
    };
