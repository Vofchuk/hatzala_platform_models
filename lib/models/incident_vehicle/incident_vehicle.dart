import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/incident/incident.dart';
import 'package:hatzala_platform_models/models/vehicle_data/vehicle_data.dart';

part 'incident_vehicle.freezed.dart';
part 'incident_vehicle.g.dart';

@freezed
class IncidentVehicleSearch with _$IncidentVehicleSearch {
  const factory IncidentVehicleSearch({
    required int id,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'incident_id') required int incidentId,
    @JsonKey(name: 'vehicle_id') required int vehicleId,
    required IncidentVehicleStatus status,
    @JsonKey(name: 'vehicles_data') required VehiclesData? vehiclesData,
    @JsonKey(name: 'dispatch_at') required DateTime? dispatchAt,
    @JsonKey(name: 'en_route_at') required DateTime? enRouteAt,
    @JsonKey(name: 'on_scene_at') required DateTime? onSceneAt,
    @JsonKey(name: 'transporting_at') required DateTime? transportingAt,
    @JsonKey(name: 'at_hospital_at') required DateTime? atHospitalAt,
    @JsonKey(name: 'finished_at') required DateTime? finishedAt,
    @JsonKey(name: 'canceled_at') required DateTime? canceledAt,
    required Incident? incidents,
  }) = _IncidentVehicleSearch;

  factory IncidentVehicleSearch.fromJson(Map<String, dynamic> json) =>
      _$IncidentVehicleSearchFromJson(json);
}

enum IncidentVehicleStatus {
  DISPATCHED,
  EN_ROUTE,
  ON_SCENE,
  TRANSPORTING,
  AT_HOSPITAL,
  CANCELED,
  FINISHED,
}
