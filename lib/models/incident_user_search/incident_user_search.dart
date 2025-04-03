import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/enums/incident_search_user_status.dart';
import 'package:hatzala_platform_models/models/enums/on_incident_status.dart';
import 'package:hatzala_platform_models/models/enums/transportation_method.dart';
import 'package:hatzala_platform_models/models/incident/incident.dart';
import 'package:hatzala_platform_models/models/user/user.dart';
import 'package:hatzala_platform_models/models/user_search/user_search.dart';

part 'incident_user_search.freezed.dart';
part 'incident_user_search.g.dart';

@freezed
class IncidentUserSearch with _$IncidentUserSearch {
  const IncidentUserSearch._();

  const factory IncidentUserSearch({
    @JsonKey(name: 'incident_id') required int incidentId,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'distance_meters') required double distanceMeters,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'lat') required double lat,
    @JsonKey(name: 'lng') required double lng,
    @JsonKey(name: 'status') required SearchUserStatus status,
    @JsonKey(name: 'incidents') required Incident incidents,
    @JsonKey(name: 'requested_at') DateTime? requestedAt,
    @JsonKey(name: 'on_incident_status') OnIncidentStatus? onIncidentStatus,
    @JsonKey(name: 'going_at') DateTime? goingAt,
    @JsonKey(name: 'arrived_at') DateTime? arrivedAt,
    @JsonKey(name: 'expired_at') DateTime? expiredAt,
    @JsonKey(name: 'finished_at') DateTime? finishedAt,
    @JsonKey(name: 'accepted_at') DateTime? acceptedAt,
    @JsonKey(name: 'rejected_at') DateTime? rejectedAt,
    @JsonKey(name: 'aborted_at') DateTime? abortedAt,
    @JsonKey(name: 'travel_mode') TransportationMethod? travelMode,
    @JsonKey(name: 'eta') num? eta,
    @JsonKey(name: 'accepted_with_no_assignment_at')
    DateTime? acceptedWithNoAssignmentAt,
    String? obs,
    User? users,
  }) = _IncidentUserSearch;

  bool get isParticipant => status == SearchUserStatus.ACCEPTED;

  factory IncidentUserSearch.fromJson(Map<String, dynamic> json) =>
      _$IncidentUserSearchFromJson(json);

  Duration? get etaDuration => _durationFromSeconds(eta);

  static Duration? _durationFromSeconds(num? seconds) {
    if (seconds == null) return null;
    return Duration(seconds: seconds.toInt());
  }

  /// Creates an IncidentUserSearch with empty user data but with the incident data
  /// This is useful for admin views where we want to show the incident but not associate it with any user
  factory IncidentUserSearch.fromIncidentOnly(Incident incident) {
    return IncidentUserSearch(
      incidentId: incident.incidentId ?? 0,
      userId: '', // Empty user ID
      distanceMeters: 0,
      createdAt: DateTime.now(),
      lat: incident.lat ?? 0,
      lng: incident.lng ?? 0,
      status: SearchUserStatus
          .ADMIN_VIEW, // Special status to indicate this is an admin view
      requestedAt: DateTime.now(),
      incidents: incident,
    );
  }

  /// Creates an IncidentUserSearch from a nested incident with user distance data
  ///
  /// This factory method handles the specific data structure returned when querying
  /// incidents with their associated user distances, where the user distance data
  /// is nested under 'incident_user_distances'.
  ///
  /// Parameters:
  /// - [incidentUserDistance]: A map containing incident data with nested user distance
  ///   information under the 'incident_user_distances' key
  ///
  /// The method:
  /// 1. Extracts the first user distance record from the nested array
  /// 2. Removes the nested array from the incident data
  /// 3. Creates a new map combining the incident data and user distance data
  /// 4. Converts the combined map to an IncidentUserSearch object
  factory IncidentUserSearch.fromIncidetWithUserSearch(
    Map<String, dynamic> incidentUserDistance,
  ) {
    final incidetnUserDistanceMap =
        (incidentUserDistance['incident_user_distances'] as List<dynamic>).first
            as Map<String, dynamic>;
    incidentUserDistance.remove('incident_user_distances');

    final finalMap = {
      'incidents': incidentUserDistance,
      ...incidetnUserDistanceMap,
    };

    return IncidentUserSearch.fromJson(finalMap);
  }
  bool get isOnCall {
    switch (status) {
      case SearchUserStatus.IN_LINE:
        return false;
      case SearchUserStatus.REQUESTED:
        return false;
      case SearchUserStatus.ACCEPTED:
        return true;
      case SearchUserStatus.ABORTED:
        return false;
      case SearchUserStatus.REJECTED:
        return false;
      case SearchUserStatus.EXPIRED:
        return false;
      case SearchUserStatus.ADMIN_VIEW:
        return false;
      case SearchUserStatus.ACCEPTED_WITH_NO_ASSIGNMENT:
        return false;
    }
  }
}
