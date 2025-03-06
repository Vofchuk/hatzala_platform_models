// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../complain_type/complain_type.dart';

part 'incident.freezed.dart';
part 'incident.g.dart';

@freezed
// @JsonSerializable(
//   explicitToJson: true,
// )
class Incident with _$Incident {
  const factory Incident({
    @JsonKey(name: 'incident_id') required int incidentId,
    @JsonKey(name: 'occurrence_date') DateTime? occurrenceDate,
    @JsonKey(name: 'complaint_id') int? complaintId,
    String? observations,
    @JsonKey(name: 'attendance_location') String? attendanceLocation,
    @JsonKey(name: 'call_origin') String? callOrigin,
    @JsonKey(name: 'zip_code') String? zipCode,
    String? state,
    String? city,
    String? address,
    String? number,
    String? complement,
    String? neighborhood,
    String? reference,
    double? lat,
    double? lng,
    @JsonKey(name: 'patient_location') String? patientLocation,
    @JsonKey(name: 'caller_phone') String? callerPhone,
    @JsonKey(name: 'caller_name') String? callerName,
    @JsonKey(name: 'is_caller_patient') bool? isCallerPatient,
    @JsonKey(name: 'complementary_phone') String? complementaryPhone,
    @JsonKey(name: 'caller_observation') String? callerObservation,
    @JsonKey(name: 'multiple_victims') bool? multipleVictims,
    @JsonKey(name: 'patient_unknown') bool? patientUnknown,
    @JsonKey(name: 'patient_name') String? patientName,
    @JsonKey(name: 'complain_types') ComplainType? complainType,
  }) = _Incident;
  const Incident._();

  factory Incident.fromJson(Map<String, dynamic> json) =>
      _$IncidentFromJson(json);
}
