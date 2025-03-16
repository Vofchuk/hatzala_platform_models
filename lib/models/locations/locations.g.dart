// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationsImpl _$$LocationsImplFromJson(Map<String, dynamic> json) =>
    _$LocationsImpl(
      userLocations: (json['userLocations'] as List<dynamic>)
          .map((e) => IncidentUserLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      vehicleLocations: (json['vehicleLocations'] as List<dynamic>)
          .map((e) => VehicleLocationData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LocationsImplToJson(_$LocationsImpl instance) =>
    <String, dynamic>{
      'userLocations': instance.userLocations,
      'vehicleLocations': instance.vehicleLocations,
    };
