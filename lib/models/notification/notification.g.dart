// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HatzalaNotificationImpl _$$HatzalaNotificationImplFromJson(
        Map<String, dynamic> json) =>
    _$HatzalaNotificationImpl(
      title: json['title'] as String,
      body: json['body'] as String,
      incident: const IncidentConverter().fromJson(json['incident']),
      type: $enumDecode(_$NotificationTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$HatzalaNotificationImplToJson(
        _$HatzalaNotificationImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
      'incident': const IncidentConverter().toJson(instance.incident),
      'type': _$NotificationTypeEnumMap[instance.type]!,
    };

const _$NotificationTypeEnumMap = {
  NotificationType.NEW_INCIDENT_USER_REQUESTED: 'NEW_INCIDENT_USER_REQUESTED',
  NotificationType.VEHICLE_DISPATCHED: 'VEHICLE_DISPATCHED',
};
