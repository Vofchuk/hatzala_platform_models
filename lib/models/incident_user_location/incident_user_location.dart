import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/first_responder_status.dart';
import '../enums/transportation_method.dart';

part 'incident_user_location.freezed.dart';
part 'incident_user_location.g.dart';

@freezed
class IncidentUserLocation with _$IncidentUserLocation {
  const factory IncidentUserLocation({
    required String id,
    required String? name,
    @JsonKey(name: 'first_responder_status')
    required FirstResponderStatus firstResponderStatus,
    @JsonKey(name: 'transportation_method')
    required TransportationMethod transportationMethod,
    required double lat,
    required double lng,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _IncidentUserLocation;

  factory IncidentUserLocation.fromJson(Map<String, dynamic> json) =>
      _$IncidentUserLocationFromJson(json);
}
