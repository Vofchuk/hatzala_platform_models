// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incident.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncidentImpl _$$IncidentImplFromJson(Map<String, dynamic> json) =>
    _$IncidentImpl(
      incidentId: (json['incident_id'] as num).toInt(),
      occurrenceDate: json['occurrence_date'] == null
          ? null
          : DateTime.parse(json['occurrence_date'] as String),
      complaintId: (json['complaint_id'] as num?)?.toInt(),
      observations: json['observations'] as String?,
      attendanceLocation: json['attendance_location'] as String?,
      callOrigin: json['call_origin'] as String?,
      zipCode: json['zip_code'] as String?,
      state: json['state'] as String?,
      city: json['city'] as String?,
      address: json['address'] as String?,
      number: json['number'] as String?,
      complement: json['complement'] as String?,
      neighborhood: json['neighborhood'] as String?,
      reference: json['reference'] as String?,
      lat: (json['lat'] as num?)?.toDouble(),
      lng: (json['lng'] as num?)?.toDouble(),
      patientLocation: json['patient_location'] as String?,
      callerPhone: json['caller_phone'] as String?,
      callerName: json['caller_name'] as String?,
      isCallerPatient: json['is_caller_patient'] as bool?,
      complementaryPhone: json['complementary_phone'] as String?,
      callerObservation: json['caller_observation'] as String?,
      multipleVictims: json['multiple_victims'] as bool?,
      patientUnknown: json['patient_unknown'] as bool?,
      patientName: json['patient_name'] as String?,
      complainType: json['complain_types'] == null
          ? null
          : ComplainType.fromJson(
              json['complain_types'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$IncidentStatusEnumMap, json['status']) ??
          IncidentStatus.ACTIVE,
      streetViewImage: json['street_view_image'] as String?,
    );

Map<String, dynamic> _$$IncidentImplToJson(_$IncidentImpl instance) =>
    <String, dynamic>{
      'incident_id': instance.incidentId,
      'occurrence_date': instance.occurrenceDate?.toIso8601String(),
      'complaint_id': instance.complaintId,
      'observations': instance.observations,
      'attendance_location': instance.attendanceLocation,
      'call_origin': instance.callOrigin,
      'zip_code': instance.zipCode,
      'state': instance.state,
      'city': instance.city,
      'address': instance.address,
      'number': instance.number,
      'complement': instance.complement,
      'neighborhood': instance.neighborhood,
      'reference': instance.reference,
      'lat': instance.lat,
      'lng': instance.lng,
      'patient_location': instance.patientLocation,
      'caller_phone': instance.callerPhone,
      'caller_name': instance.callerName,
      'is_caller_patient': instance.isCallerPatient,
      'complementary_phone': instance.complementaryPhone,
      'caller_observation': instance.callerObservation,
      'multiple_victims': instance.multipleVictims,
      'patient_unknown': instance.patientUnknown,
      'patient_name': instance.patientName,
      'complain_types': instance.complainType,
      'status': _$IncidentStatusEnumMap[instance.status]!,
      'street_view_image': instance.streetViewImage,
    };

const _$IncidentStatusEnumMap = {
  IncidentStatus.ACTIVE: 'ACTIVE',
  IncidentStatus.CLOSED: 'CLOSED',
};
