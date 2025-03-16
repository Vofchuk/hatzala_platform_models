// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VehiclesDataImpl _$$VehiclesDataImplFromJson(Map<String, dynamic> json) =>
    _$VehiclesDataImpl(
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
      status: $enumDecode(_$VehicleStatusEnumMap, json['status']),
      location: json['location'] as String,
      baseName: json['base_name'] as String,
      vehicleId: (json['vehicle_id'] as num).toInt(),
      incidentId: (json['incident_id'] as num?)?.toInt(),
      vehicleName: json['vehicle_name'] as String,
      licensePlate: json['license_plate'] as String,
      vehicleTypeName: json['vehicle_type_name'] as String,
    );

Map<String, dynamic> _$$VehiclesDataImplToJson(_$VehiclesDataImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
      'status': _$VehicleStatusEnumMap[instance.status]!,
      'location': instance.location,
      'base_name': instance.baseName,
      'vehicle_id': instance.vehicleId,
      'incident_id': instance.incidentId,
      'vehicle_name': instance.vehicleName,
      'license_plate': instance.licensePlate,
      'vehicle_type_name': instance.vehicleTypeName,
    };

const _$VehicleStatusEnumMap = {
  VehicleStatus.AVAILABLE: 'AVAILABLE',
  VehicleStatus.UNAVAILABLE: 'UNAVAILABLE',
  VehicleStatus.OCCUPIED: 'OCCUPIED',
};
