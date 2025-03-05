import 'package:freezed_annotation/freezed_annotation.dart';

/// Status values for incident vehicles
enum SearchVehicleStatus {
  /// Vehicle is available and in line to be dispatched
  @JsonValue('AVAILABLE')
  AVAILABLE,

  /// Vehicle has been dispatched and accepted the incident
  @JsonValue('DISPATCHED')
  DISPATCHED,

  /// Vehicle is en route to the incident
  @JsonValue('EN_ROUTE')
  EN_ROUTE,

  /// Vehicle has arrived at the incident scene
  @JsonValue('ON_SCENE')
  ON_SCENE,

  /// Vehicle is transporting patient
  @JsonValue('TRANSPORTING')
  TRANSPORTING,

  /// Vehicle has arrived at hospital
  @JsonValue('AT_HOSPITAL')
  AT_HOSPITAL,

  /// Vehicle has been canceled from the incident
  @JsonValue('CANCELED')
  CANCELED,

  /// Vehicle has finished the incident
  @JsonValue('FINISHED')
  FINISHED
}
