import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/incident/incident.dart';

part 'incident_user_search.freezed.dart';
part 'incident_user_search.g.dart';

@freezed
class IncidentUserSearch with _$IncidentUserSearch {
  const factory IncidentUserSearch({
    @JsonKey(name: 'incident_id') required int incidentId,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'distance_meters') required double distanceMeters,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'lat') required double lat,
    @JsonKey(name: 'lng') required double lng,
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'incidents') required Incident incidents,
    @JsonKey(name: 'requested_at') DateTime? requestedAt,
    @JsonKey(name: 'accepted_at') DateTime? acceptedAt,
    @JsonKey(name: 'rejected_at') DateTime? rejectedAt,
  }) = _IncidentUserSearch;

  factory IncidentUserSearch.fromJson(Map<String, dynamic> json) =>
      _$IncidentUserSearchFromJson(json);

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
      status: 'ADMIN_VIEW', // Special status to indicate this is an admin view
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
}
