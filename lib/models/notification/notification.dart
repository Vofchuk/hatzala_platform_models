// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/incident_user_search/incident_user_search.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

/// Custom JSON converter for the Incident field that can handle both
/// Map<String, dynamic> and String representations
class IncidentConverter implements JsonConverter<IncidentUserSearch?, dynamic> {
  const IncidentConverter();

  @override
  IncidentUserSearch? fromJson(dynamic json) {
    if (json == null) {
      return null;
    }

    // If json is a string, decode it first
    if (json is String) {
      try {
        final Map<String, dynamic> decodedJson = jsonDecode(json);
        return IncidentUserSearch.fromJson(decodedJson);
      } catch (e) {
        print('Error decoding incident string: $e');
        return null;
      }
    }

    // If json is already a Map, use it directly
    if (json is Map<String, dynamic>) {
      return IncidentUserSearch.fromJson(json);
    }

    return null;
  }

  @override
  dynamic toJson(IncidentUserSearch? incident) {
    return incident?.toJson();
  }
}

@freezed
class HatzalaNotification with _$HatzalaNotification {
  const factory HatzalaNotification({
    required String title,
    required String body,
    @IncidentConverter() IncidentUserSearch? incident,
    required NotificationType type,
  }) = _HatzalaNotification;

  factory HatzalaNotification.fromJson(Map<String, dynamic> json) =>
      _$HatzalaNotificationFromJson(json);
}

enum NotificationType {
  NEW_INCIDENT_USER_REQUESTED,
  VEHICLE_DISPATCHED,
  AI_CALLS;
}
