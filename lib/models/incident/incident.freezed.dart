// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incident.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Incident _$IncidentFromJson(Map<String, dynamic> json) {
  return _Incident.fromJson(json);
}

/// @nodoc
mixin _$Incident {
  @JsonKey(name: 'incident_id')
  int get incidentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'occurrence_date')
  DateTime? get occurrenceDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'complaint_id')
  int? get complaintId => throw _privateConstructorUsedError;
  String? get observations => throw _privateConstructorUsedError;
  @JsonKey(name: 'attendance_location')
  String? get attendanceLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'call_origin')
  String? get callOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: 'zip_code')
  String? get zipCode => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  String? get complement => throw _privateConstructorUsedError;
  String? get neighborhood => throw _privateConstructorUsedError;
  String? get reference => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get lng => throw _privateConstructorUsedError;
  @JsonKey(name: 'patient_location')
  String? get patientLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'caller_phone')
  String? get callerPhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'caller_name')
  String? get callerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_caller_patient')
  bool? get isCallerPatient => throw _privateConstructorUsedError;
  @JsonKey(name: 'complementary_phone')
  String? get complementaryPhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'caller_observation')
  String? get callerObservation => throw _privateConstructorUsedError;
  @JsonKey(name: 'multiple_victims')
  bool? get multipleVictims => throw _privateConstructorUsedError;
  @JsonKey(name: 'patient_unknown')
  bool? get patientUnknown => throw _privateConstructorUsedError;
  @JsonKey(name: 'patient_name')
  String? get patientName => throw _privateConstructorUsedError;
  @JsonKey(name: 'complain_types')
  ComplainType? get complainType => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  IncidentStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'street_view_image')
  String? get streetViewImage => throw _privateConstructorUsedError;

  /// Serializes this Incident to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Incident
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncidentCopyWith<Incident> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncidentCopyWith<$Res> {
  factory $IncidentCopyWith(Incident value, $Res Function(Incident) then) =
      _$IncidentCopyWithImpl<$Res, Incident>;
  @useResult
  $Res call(
      {@JsonKey(name: 'incident_id') int incidentId,
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
      @JsonKey(name: 'status') IncidentStatus? status,
      @JsonKey(name: 'street_view_image') String? streetViewImage});

  $ComplainTypeCopyWith<$Res>? get complainType;
}

/// @nodoc
class _$IncidentCopyWithImpl<$Res, $Val extends Incident>
    implements $IncidentCopyWith<$Res> {
  _$IncidentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Incident
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? incidentId = null,
    Object? occurrenceDate = freezed,
    Object? complaintId = freezed,
    Object? observations = freezed,
    Object? attendanceLocation = freezed,
    Object? callOrigin = freezed,
    Object? zipCode = freezed,
    Object? state = freezed,
    Object? city = freezed,
    Object? address = freezed,
    Object? number = freezed,
    Object? complement = freezed,
    Object? neighborhood = freezed,
    Object? reference = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
    Object? patientLocation = freezed,
    Object? callerPhone = freezed,
    Object? callerName = freezed,
    Object? isCallerPatient = freezed,
    Object? complementaryPhone = freezed,
    Object? callerObservation = freezed,
    Object? multipleVictims = freezed,
    Object? patientUnknown = freezed,
    Object? patientName = freezed,
    Object? complainType = freezed,
    Object? status = freezed,
    Object? streetViewImage = freezed,
  }) {
    return _then(_value.copyWith(
      incidentId: null == incidentId
          ? _value.incidentId
          : incidentId // ignore: cast_nullable_to_non_nullable
              as int,
      occurrenceDate: freezed == occurrenceDate
          ? _value.occurrenceDate
          : occurrenceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      complaintId: freezed == complaintId
          ? _value.complaintId
          : complaintId // ignore: cast_nullable_to_non_nullable
              as int?,
      observations: freezed == observations
          ? _value.observations
          : observations // ignore: cast_nullable_to_non_nullable
              as String?,
      attendanceLocation: freezed == attendanceLocation
          ? _value.attendanceLocation
          : attendanceLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      callOrigin: freezed == callOrigin
          ? _value.callOrigin
          : callOrigin // ignore: cast_nullable_to_non_nullable
              as String?,
      zipCode: freezed == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      complement: freezed == complement
          ? _value.complement
          : complement // ignore: cast_nullable_to_non_nullable
              as String?,
      neighborhood: freezed == neighborhood
          ? _value.neighborhood
          : neighborhood // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
      patientLocation: freezed == patientLocation
          ? _value.patientLocation
          : patientLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      callerPhone: freezed == callerPhone
          ? _value.callerPhone
          : callerPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      callerName: freezed == callerName
          ? _value.callerName
          : callerName // ignore: cast_nullable_to_non_nullable
              as String?,
      isCallerPatient: freezed == isCallerPatient
          ? _value.isCallerPatient
          : isCallerPatient // ignore: cast_nullable_to_non_nullable
              as bool?,
      complementaryPhone: freezed == complementaryPhone
          ? _value.complementaryPhone
          : complementaryPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      callerObservation: freezed == callerObservation
          ? _value.callerObservation
          : callerObservation // ignore: cast_nullable_to_non_nullable
              as String?,
      multipleVictims: freezed == multipleVictims
          ? _value.multipleVictims
          : multipleVictims // ignore: cast_nullable_to_non_nullable
              as bool?,
      patientUnknown: freezed == patientUnknown
          ? _value.patientUnknown
          : patientUnknown // ignore: cast_nullable_to_non_nullable
              as bool?,
      patientName: freezed == patientName
          ? _value.patientName
          : patientName // ignore: cast_nullable_to_non_nullable
              as String?,
      complainType: freezed == complainType
          ? _value.complainType
          : complainType // ignore: cast_nullable_to_non_nullable
              as ComplainType?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as IncidentStatus?,
      streetViewImage: freezed == streetViewImage
          ? _value.streetViewImage
          : streetViewImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Incident
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ComplainTypeCopyWith<$Res>? get complainType {
    if (_value.complainType == null) {
      return null;
    }

    return $ComplainTypeCopyWith<$Res>(_value.complainType!, (value) {
      return _then(_value.copyWith(complainType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IncidentImplCopyWith<$Res>
    implements $IncidentCopyWith<$Res> {
  factory _$$IncidentImplCopyWith(
          _$IncidentImpl value, $Res Function(_$IncidentImpl) then) =
      __$$IncidentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'incident_id') int incidentId,
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
      @JsonKey(name: 'status') IncidentStatus? status,
      @JsonKey(name: 'street_view_image') String? streetViewImage});

  @override
  $ComplainTypeCopyWith<$Res>? get complainType;
}

/// @nodoc
class __$$IncidentImplCopyWithImpl<$Res>
    extends _$IncidentCopyWithImpl<$Res, _$IncidentImpl>
    implements _$$IncidentImplCopyWith<$Res> {
  __$$IncidentImplCopyWithImpl(
      _$IncidentImpl _value, $Res Function(_$IncidentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Incident
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? incidentId = null,
    Object? occurrenceDate = freezed,
    Object? complaintId = freezed,
    Object? observations = freezed,
    Object? attendanceLocation = freezed,
    Object? callOrigin = freezed,
    Object? zipCode = freezed,
    Object? state = freezed,
    Object? city = freezed,
    Object? address = freezed,
    Object? number = freezed,
    Object? complement = freezed,
    Object? neighborhood = freezed,
    Object? reference = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
    Object? patientLocation = freezed,
    Object? callerPhone = freezed,
    Object? callerName = freezed,
    Object? isCallerPatient = freezed,
    Object? complementaryPhone = freezed,
    Object? callerObservation = freezed,
    Object? multipleVictims = freezed,
    Object? patientUnknown = freezed,
    Object? patientName = freezed,
    Object? complainType = freezed,
    Object? status = freezed,
    Object? streetViewImage = freezed,
  }) {
    return _then(_$IncidentImpl(
      incidentId: null == incidentId
          ? _value.incidentId
          : incidentId // ignore: cast_nullable_to_non_nullable
              as int,
      occurrenceDate: freezed == occurrenceDate
          ? _value.occurrenceDate
          : occurrenceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      complaintId: freezed == complaintId
          ? _value.complaintId
          : complaintId // ignore: cast_nullable_to_non_nullable
              as int?,
      observations: freezed == observations
          ? _value.observations
          : observations // ignore: cast_nullable_to_non_nullable
              as String?,
      attendanceLocation: freezed == attendanceLocation
          ? _value.attendanceLocation
          : attendanceLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      callOrigin: freezed == callOrigin
          ? _value.callOrigin
          : callOrigin // ignore: cast_nullable_to_non_nullable
              as String?,
      zipCode: freezed == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      complement: freezed == complement
          ? _value.complement
          : complement // ignore: cast_nullable_to_non_nullable
              as String?,
      neighborhood: freezed == neighborhood
          ? _value.neighborhood
          : neighborhood // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
      patientLocation: freezed == patientLocation
          ? _value.patientLocation
          : patientLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      callerPhone: freezed == callerPhone
          ? _value.callerPhone
          : callerPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      callerName: freezed == callerName
          ? _value.callerName
          : callerName // ignore: cast_nullable_to_non_nullable
              as String?,
      isCallerPatient: freezed == isCallerPatient
          ? _value.isCallerPatient
          : isCallerPatient // ignore: cast_nullable_to_non_nullable
              as bool?,
      complementaryPhone: freezed == complementaryPhone
          ? _value.complementaryPhone
          : complementaryPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      callerObservation: freezed == callerObservation
          ? _value.callerObservation
          : callerObservation // ignore: cast_nullable_to_non_nullable
              as String?,
      multipleVictims: freezed == multipleVictims
          ? _value.multipleVictims
          : multipleVictims // ignore: cast_nullable_to_non_nullable
              as bool?,
      patientUnknown: freezed == patientUnknown
          ? _value.patientUnknown
          : patientUnknown // ignore: cast_nullable_to_non_nullable
              as bool?,
      patientName: freezed == patientName
          ? _value.patientName
          : patientName // ignore: cast_nullable_to_non_nullable
              as String?,
      complainType: freezed == complainType
          ? _value.complainType
          : complainType // ignore: cast_nullable_to_non_nullable
              as ComplainType?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as IncidentStatus?,
      streetViewImage: freezed == streetViewImage
          ? _value.streetViewImage
          : streetViewImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncidentImpl extends _Incident {
  const _$IncidentImpl(
      {@JsonKey(name: 'incident_id') required this.incidentId,
      @JsonKey(name: 'occurrence_date') this.occurrenceDate,
      @JsonKey(name: 'complaint_id') this.complaintId,
      this.observations,
      @JsonKey(name: 'attendance_location') this.attendanceLocation,
      @JsonKey(name: 'call_origin') this.callOrigin,
      @JsonKey(name: 'zip_code') this.zipCode,
      this.state,
      this.city,
      this.address,
      this.number,
      this.complement,
      this.neighborhood,
      this.reference,
      this.lat,
      this.lng,
      @JsonKey(name: 'patient_location') this.patientLocation,
      @JsonKey(name: 'caller_phone') this.callerPhone,
      @JsonKey(name: 'caller_name') this.callerName,
      @JsonKey(name: 'is_caller_patient') this.isCallerPatient,
      @JsonKey(name: 'complementary_phone') this.complementaryPhone,
      @JsonKey(name: 'caller_observation') this.callerObservation,
      @JsonKey(name: 'multiple_victims') this.multipleVictims,
      @JsonKey(name: 'patient_unknown') this.patientUnknown,
      @JsonKey(name: 'patient_name') this.patientName,
      @JsonKey(name: 'complain_types') this.complainType,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'street_view_image') this.streetViewImage})
      : super._();

  factory _$IncidentImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncidentImplFromJson(json);

  @override
  @JsonKey(name: 'incident_id')
  final int incidentId;
  @override
  @JsonKey(name: 'occurrence_date')
  final DateTime? occurrenceDate;
  @override
  @JsonKey(name: 'complaint_id')
  final int? complaintId;
  @override
  final String? observations;
  @override
  @JsonKey(name: 'attendance_location')
  final String? attendanceLocation;
  @override
  @JsonKey(name: 'call_origin')
  final String? callOrigin;
  @override
  @JsonKey(name: 'zip_code')
  final String? zipCode;
  @override
  final String? state;
  @override
  final String? city;
  @override
  final String? address;
  @override
  final String? number;
  @override
  final String? complement;
  @override
  final String? neighborhood;
  @override
  final String? reference;
  @override
  final double? lat;
  @override
  final double? lng;
  @override
  @JsonKey(name: 'patient_location')
  final String? patientLocation;
  @override
  @JsonKey(name: 'caller_phone')
  final String? callerPhone;
  @override
  @JsonKey(name: 'caller_name')
  final String? callerName;
  @override
  @JsonKey(name: 'is_caller_patient')
  final bool? isCallerPatient;
  @override
  @JsonKey(name: 'complementary_phone')
  final String? complementaryPhone;
  @override
  @JsonKey(name: 'caller_observation')
  final String? callerObservation;
  @override
  @JsonKey(name: 'multiple_victims')
  final bool? multipleVictims;
  @override
  @JsonKey(name: 'patient_unknown')
  final bool? patientUnknown;
  @override
  @JsonKey(name: 'patient_name')
  final String? patientName;
  @override
  @JsonKey(name: 'complain_types')
  final ComplainType? complainType;
  @override
  @JsonKey(name: 'status')
  final IncidentStatus? status;
  @override
  @JsonKey(name: 'street_view_image')
  final String? streetViewImage;

  @override
  String toString() {
    return 'Incident(incidentId: $incidentId, occurrenceDate: $occurrenceDate, complaintId: $complaintId, observations: $observations, attendanceLocation: $attendanceLocation, callOrigin: $callOrigin, zipCode: $zipCode, state: $state, city: $city, address: $address, number: $number, complement: $complement, neighborhood: $neighborhood, reference: $reference, lat: $lat, lng: $lng, patientLocation: $patientLocation, callerPhone: $callerPhone, callerName: $callerName, isCallerPatient: $isCallerPatient, complementaryPhone: $complementaryPhone, callerObservation: $callerObservation, multipleVictims: $multipleVictims, patientUnknown: $patientUnknown, patientName: $patientName, complainType: $complainType, status: $status, streetViewImage: $streetViewImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncidentImpl &&
            (identical(other.incidentId, incidentId) ||
                other.incidentId == incidentId) &&
            (identical(other.occurrenceDate, occurrenceDate) ||
                other.occurrenceDate == occurrenceDate) &&
            (identical(other.complaintId, complaintId) ||
                other.complaintId == complaintId) &&
            (identical(other.observations, observations) ||
                other.observations == observations) &&
            (identical(other.attendanceLocation, attendanceLocation) ||
                other.attendanceLocation == attendanceLocation) &&
            (identical(other.callOrigin, callOrigin) ||
                other.callOrigin == callOrigin) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.complement, complement) ||
                other.complement == complement) &&
            (identical(other.neighborhood, neighborhood) ||
                other.neighborhood == neighborhood) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.patientLocation, patientLocation) ||
                other.patientLocation == patientLocation) &&
            (identical(other.callerPhone, callerPhone) ||
                other.callerPhone == callerPhone) &&
            (identical(other.callerName, callerName) ||
                other.callerName == callerName) &&
            (identical(other.isCallerPatient, isCallerPatient) ||
                other.isCallerPatient == isCallerPatient) &&
            (identical(other.complementaryPhone, complementaryPhone) ||
                other.complementaryPhone == complementaryPhone) &&
            (identical(other.callerObservation, callerObservation) ||
                other.callerObservation == callerObservation) &&
            (identical(other.multipleVictims, multipleVictims) ||
                other.multipleVictims == multipleVictims) &&
            (identical(other.patientUnknown, patientUnknown) ||
                other.patientUnknown == patientUnknown) &&
            (identical(other.patientName, patientName) ||
                other.patientName == patientName) &&
            (identical(other.complainType, complainType) ||
                other.complainType == complainType) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.streetViewImage, streetViewImage) ||
                other.streetViewImage == streetViewImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        incidentId,
        occurrenceDate,
        complaintId,
        observations,
        attendanceLocation,
        callOrigin,
        zipCode,
        state,
        city,
        address,
        number,
        complement,
        neighborhood,
        reference,
        lat,
        lng,
        patientLocation,
        callerPhone,
        callerName,
        isCallerPatient,
        complementaryPhone,
        callerObservation,
        multipleVictims,
        patientUnknown,
        patientName,
        complainType,
        status,
        streetViewImage
      ]);

  /// Create a copy of Incident
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncidentImplCopyWith<_$IncidentImpl> get copyWith =>
      __$$IncidentImplCopyWithImpl<_$IncidentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncidentImplToJson(
      this,
    );
  }
}

abstract class _Incident extends Incident {
  const factory _Incident(
      {@JsonKey(name: 'incident_id') required final int incidentId,
      @JsonKey(name: 'occurrence_date') final DateTime? occurrenceDate,
      @JsonKey(name: 'complaint_id') final int? complaintId,
      final String? observations,
      @JsonKey(name: 'attendance_location') final String? attendanceLocation,
      @JsonKey(name: 'call_origin') final String? callOrigin,
      @JsonKey(name: 'zip_code') final String? zipCode,
      final String? state,
      final String? city,
      final String? address,
      final String? number,
      final String? complement,
      final String? neighborhood,
      final String? reference,
      final double? lat,
      final double? lng,
      @JsonKey(name: 'patient_location') final String? patientLocation,
      @JsonKey(name: 'caller_phone') final String? callerPhone,
      @JsonKey(name: 'caller_name') final String? callerName,
      @JsonKey(name: 'is_caller_patient') final bool? isCallerPatient,
      @JsonKey(name: 'complementary_phone') final String? complementaryPhone,
      @JsonKey(name: 'caller_observation') final String? callerObservation,
      @JsonKey(name: 'multiple_victims') final bool? multipleVictims,
      @JsonKey(name: 'patient_unknown') final bool? patientUnknown,
      @JsonKey(name: 'patient_name') final String? patientName,
      @JsonKey(name: 'complain_types') final ComplainType? complainType,
      @JsonKey(name: 'status') final IncidentStatus? status,
      @JsonKey(name: 'street_view_image')
      final String? streetViewImage}) = _$IncidentImpl;
  const _Incident._() : super._();

  factory _Incident.fromJson(Map<String, dynamic> json) =
      _$IncidentImpl.fromJson;

  @override
  @JsonKey(name: 'incident_id')
  int get incidentId;
  @override
  @JsonKey(name: 'occurrence_date')
  DateTime? get occurrenceDate;
  @override
  @JsonKey(name: 'complaint_id')
  int? get complaintId;
  @override
  String? get observations;
  @override
  @JsonKey(name: 'attendance_location')
  String? get attendanceLocation;
  @override
  @JsonKey(name: 'call_origin')
  String? get callOrigin;
  @override
  @JsonKey(name: 'zip_code')
  String? get zipCode;
  @override
  String? get state;
  @override
  String? get city;
  @override
  String? get address;
  @override
  String? get number;
  @override
  String? get complement;
  @override
  String? get neighborhood;
  @override
  String? get reference;
  @override
  double? get lat;
  @override
  double? get lng;
  @override
  @JsonKey(name: 'patient_location')
  String? get patientLocation;
  @override
  @JsonKey(name: 'caller_phone')
  String? get callerPhone;
  @override
  @JsonKey(name: 'caller_name')
  String? get callerName;
  @override
  @JsonKey(name: 'is_caller_patient')
  bool? get isCallerPatient;
  @override
  @JsonKey(name: 'complementary_phone')
  String? get complementaryPhone;
  @override
  @JsonKey(name: 'caller_observation')
  String? get callerObservation;
  @override
  @JsonKey(name: 'multiple_victims')
  bool? get multipleVictims;
  @override
  @JsonKey(name: 'patient_unknown')
  bool? get patientUnknown;
  @override
  @JsonKey(name: 'patient_name')
  String? get patientName;
  @override
  @JsonKey(name: 'complain_types')
  ComplainType? get complainType;
  @override
  @JsonKey(name: 'status')
  IncidentStatus? get status;
  @override
  @JsonKey(name: 'street_view_image')
  String? get streetViewImage;

  /// Create a copy of Incident
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncidentImplCopyWith<_$IncidentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
