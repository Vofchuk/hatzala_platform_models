import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/hatzala_platform_models.dart';

part 'incident_responders.freezed.dart';
part 'incident_responders.g.dart';

@freezed
class IncidentResponders with _$IncidentResponders {
  const factory IncidentResponders({
    required int incidentId,
    required List<IncidentVehicleSearch> vehicles,
    required List<IncidentUserSearch> usres,
  }) = _IncidentResponders;

  factory IncidentResponders.fromJson(Map<String, dynamic> json) =>
      _$IncidentRespondersFromJson(json);
}
