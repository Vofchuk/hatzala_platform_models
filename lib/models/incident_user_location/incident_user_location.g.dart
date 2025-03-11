// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incident_user_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncidentUserLocationImpl _$$IncidentUserLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$IncidentUserLocationImpl(
      id: json['id'] as String,
      name: json['name'] as String?,
      firstResponderStatus: $enumDecode(
          _$FirstResponderStatusEnumMap, json['first_responder_status']),
      transportationMethod: $enumDecode(
          _$TransportationMethodEnumMap, json['transportation_method']),
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$IncidentUserLocationImplToJson(
        _$IncidentUserLocationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'first_responder_status':
          _$FirstResponderStatusEnumMap[instance.firstResponderStatus]!,
      'transportation_method':
          _$TransportationMethodEnumMap[instance.transportationMethod]!,
      'lat': instance.lat,
      'lng': instance.lng,
      'updated_at': instance.updatedAt.toIso8601String(),
    };

const _$FirstResponderStatusEnumMap = {
  FirstResponderStatus.OFFLINE: 'OFFLINE',
  FirstResponderStatus.ONLINE: 'ONLINE',
};

const _$TransportationMethodEnumMap = {
  TransportationMethod.WALK: 'WALK',
  TransportationMethod.BICYCLE: 'BICYCLE',
  TransportationMethod.TWO_WHEELER: 'TWO_WHEELER',
  TransportationMethod.DRIVE: 'DRIVE',
};
