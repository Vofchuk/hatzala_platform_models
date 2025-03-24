import 'package:freezed_annotation/freezed_annotation.dart';

part 'ai_notification.freezed.dart';
part 'ai_notification.g.dart';

@freezed
class AiNotification with _$AiNotification {
  const factory AiNotification({
    required String id,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'call_id') required String callId,
    @JsonKey(name: 'notification_type')
    required AiNotificationType notificationType,
    @JsonKey(name: 'message_title') required String messageTitle,
    @JsonKey(name: 'message_body') required String messageBody,
  }) = _AiNotification;

  factory AiNotification.fromJson(Map<String, dynamic> json) =>
      _$AiNotificationFromJson(json);
}

enum AiNotificationType {
  completed,
  inProgress,
  expired,
  acceptedWithNoAssignment,
}
