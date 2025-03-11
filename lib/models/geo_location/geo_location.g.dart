// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeoLocationImpl _$$GeoLocationImplFromJson(Map<String, dynamic> json) =>
    _$GeoLocationImpl(
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$GeoLocationImplToJson(_$GeoLocationImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
      'userId': instance.userId,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      mock: json['mock'] as bool? ?? false,
      coords: Coords.fromJson(json['coords'] as Map<String, dynamic>),
      isMoving: json['is_moving'] as bool? ?? false,
      age: (json['age'] as num?)?.toInt() ?? 0,
      odometer: (json['odometer'] as num?)?.toDouble() ?? 0,
      uuid: json['uuid'] as String? ?? '',
      activity: Activity.fromJson(json['activity'] as Map<String, dynamic>),
      battery: Battery.fromJson(json['battery'] as Map<String, dynamic>),
      timestamp: DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'mock': instance.mock,
      'coords': instance.coords,
      'is_moving': instance.isMoving,
      'age': instance.age,
      'odometer': instance.odometer,
      'uuid': instance.uuid,
      'activity': instance.activity,
      'battery': instance.battery,
      'timestamp': instance.timestamp.toIso8601String(),
    };

_$ActivityImpl _$$ActivityImplFromJson(Map<String, dynamic> json) =>
    _$ActivityImpl(
      type: $enumDecode(_$ActivityTypeEnumMap, json['type']),
      confidence: (json['confidence'] as num).toInt(),
    );

Map<String, dynamic> _$$ActivityImplToJson(_$ActivityImpl instance) =>
    <String, dynamic>{
      'type': _$ActivityTypeEnumMap[instance.type]!,
      'confidence': instance.confidence,
    };

const _$ActivityTypeEnumMap = {
  ActivityType.still: 'still',
  ActivityType.walking: 'walking',
  ActivityType.on_foot: 'on_foot',
  ActivityType.running: 'running',
  ActivityType.on_bicycle: 'on_bicycle',
  ActivityType.in_vehicle: 'in_vehicle',
  ActivityType.unknown: 'unknown',
};

_$BatteryImpl _$$BatteryImplFromJson(Map<String, dynamic> json) =>
    _$BatteryImpl(
      level: (json['level'] as num).toInt(),
      isCharging: json['is_charging'] as bool,
    );

Map<String, dynamic> _$$BatteryImplToJson(_$BatteryImpl instance) =>
    <String, dynamic>{
      'level': instance.level,
      'is_charging': instance.isCharging,
    };

_$CoordsImpl _$$CoordsImplFromJson(Map<String, dynamic> json) => _$CoordsImpl(
      speedAccuracy: (json['speed_accuracy'] as num?)?.toInt() ?? 0,
      speed: (json['speed'] as num?)?.toDouble() ?? 0,
      longitude: (json['longitude'] as num?)?.toDouble() ?? 0,
      ellipsoidalAltitude: (json['ellipsoidal_altitude'] as num?)?.toInt() ?? 0,
      floor: (json['floor'] as num?)?.toInt() ?? 0,
      headingAccuracy: (json['heading_accuracy'] as num?)?.toInt() ?? 0,
      latitude: (json['latitude'] as num?)?.toDouble() ?? 0,
      accuracy: (json['accuracy'] as num?)?.toInt() ?? 0,
      altitudeAccuracy: (json['altitude_accuracy'] as num?)?.toInt() ?? 0,
      altitude: (json['altitude'] as num?)?.toInt() ?? 0,
      heading: (json['heading'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$CoordsImplToJson(_$CoordsImpl instance) =>
    <String, dynamic>{
      'speed_accuracy': instance.speedAccuracy,
      'speed': instance.speed,
      'longitude': instance.longitude,
      'ellipsoidal_altitude': instance.ellipsoidalAltitude,
      'floor': instance.floor,
      'heading_accuracy': instance.headingAccuracy,
      'latitude': instance.latitude,
      'accuracy': instance.accuracy,
      'altitude_accuracy': instance.altitudeAccuracy,
      'altitude': instance.altitude,
      'heading': instance.heading,
    };
