// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AiNotificationImpl _$$AiNotificationImplFromJson(Map<String, dynamic> json) =>
    _$AiNotificationImpl(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      callId: json['call_id'] as String,
      notificationType:
          $enumDecode(_$AiNotificationTypeEnumMap, json['notification_type']),
      messageTitle: json['message_title'] as String,
      messageBody: json['message_body'] as String,
    );

Map<String, dynamic> _$$AiNotificationImplToJson(
        _$AiNotificationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'call_id': instance.callId,
      'notification_type':
          _$AiNotificationTypeEnumMap[instance.notificationType]!,
      'message_title': instance.messageTitle,
      'message_body': instance.messageBody,
    };

const _$AiNotificationTypeEnumMap = {
  AiNotificationType.completed: 'completed',
  AiNotificationType.inProgress: 'inProgress',
  AiNotificationType.expired: 'expired',
  AiNotificationType.acceptedWithNoAssignment: 'acceptedWithNoAssignment',
};
