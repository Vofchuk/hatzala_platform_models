// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_location_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VehicleLocationDataImpl _$$VehicleLocationDataImplFromJson(
        Map<String, dynamic> json) =>
    _$VehicleLocationDataImpl(
      vehicleId: (json['vehicle_id'] as num).toInt(),
      vehicleName: json['vehicle_name'] as String,
      licensePlate: json['license_plate'] as String,
      baseName: json['base_name'] as String,
      status: $enumDecode(_$VehicleStatusEnumMap, json['status']),
      incidentId: (json['incident_id'] as num?)?.toInt(),
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
      location: json['location'] as String,
      vehicleTypeName: json['vehicle_type_name'] as String,
    );

Map<String, dynamic> _$$VehicleLocationDataImplToJson(
        _$VehicleLocationDataImpl instance) =>
    <String, dynamic>{
      'vehicle_id': instance.vehicleId,
      'vehicle_name': instance.vehicleName,
      'license_plate': instance.licensePlate,
      'base_name': instance.baseName,
      'status': _$VehicleStatusEnumMap[instance.status]!,
      'incident_id': instance.incidentId,
      'lat': instance.lat,
      'lng': instance.lng,
      'location': instance.location,
      'vehicle_type_name': instance.vehicleTypeName,
    };

const _$VehicleStatusEnumMap = {
  VehicleStatus.AVAILABLE: 'AVAILABLE',
  VehicleStatus.UNAVAILABLE: 'UNAVAILABLE',
  VehicleStatus.OCCUPIED: 'OCCUPIED',
};
