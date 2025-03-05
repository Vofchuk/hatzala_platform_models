// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incident_user_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IncidentUserSearch _$IncidentUserSearchFromJson(Map<String, dynamic> json) {
  return _IncidentUserSearch.fromJson(json);
}

/// @nodoc
mixin _$IncidentUserSearch {
  @JsonKey(name: 'incident_id')
  int get incidentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'distance_meters')
  double get distanceMeters => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'lat')
  double get lat => throw _privateConstructorUsedError;
  @JsonKey(name: 'lng')
  double get lng => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'incidents')
  Incident get incidents => throw _privateConstructorUsedError;
  @JsonKey(name: 'requested_at')
  DateTime? get requestedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'accepted_at')
  DateTime? get acceptedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'rejected_at')
  DateTime? get rejectedAt => throw _privateConstructorUsedError;

  /// Serializes this IncidentUserSearch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IncidentUserSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncidentUserSearchCopyWith<IncidentUserSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncidentUserSearchCopyWith<$Res> {
  factory $IncidentUserSearchCopyWith(
          IncidentUserSearch value, $Res Function(IncidentUserSearch) then) =
      _$IncidentUserSearchCopyWithImpl<$Res, IncidentUserSearch>;
  @useResult
  $Res call(
      {@JsonKey(name: 'incident_id') int incidentId,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'distance_meters') double distanceMeters,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'lat') double lat,
      @JsonKey(name: 'lng') double lng,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'incidents') Incident incidents,
      @JsonKey(name: 'requested_at') DateTime? requestedAt,
      @JsonKey(name: 'accepted_at') DateTime? acceptedAt,
      @JsonKey(name: 'rejected_at') DateTime? rejectedAt});

  $IncidentCopyWith<$Res> get incidents;
}

/// @nodoc
class _$IncidentUserSearchCopyWithImpl<$Res, $Val extends IncidentUserSearch>
    implements $IncidentUserSearchCopyWith<$Res> {
  _$IncidentUserSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IncidentUserSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? incidentId = null,
    Object? userId = null,
    Object? distanceMeters = null,
    Object? createdAt = null,
    Object? lat = null,
    Object? lng = null,
    Object? status = null,
    Object? incidents = null,
    Object? requestedAt = freezed,
    Object? acceptedAt = freezed,
    Object? rejectedAt = freezed,
  }) {
    return _then(_value.copyWith(
      incidentId: null == incidentId
          ? _value.incidentId
          : incidentId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      distanceMeters: null == distanceMeters
          ? _value.distanceMeters
          : distanceMeters // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      incidents: null == incidents
          ? _value.incidents
          : incidents // ignore: cast_nullable_to_non_nullable
              as Incident,
      requestedAt: freezed == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      acceptedAt: freezed == acceptedAt
          ? _value.acceptedAt
          : acceptedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rejectedAt: freezed == rejectedAt
          ? _value.rejectedAt
          : rejectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of IncidentUserSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IncidentCopyWith<$Res> get incidents {
    return $IncidentCopyWith<$Res>(_value.incidents, (value) {
      return _then(_value.copyWith(incidents: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IncidentUserSearchImplCopyWith<$Res>
    implements $IncidentUserSearchCopyWith<$Res> {
  factory _$$IncidentUserSearchImplCopyWith(_$IncidentUserSearchImpl value,
          $Res Function(_$IncidentUserSearchImpl) then) =
      __$$IncidentUserSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'incident_id') int incidentId,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'distance_meters') double distanceMeters,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'lat') double lat,
      @JsonKey(name: 'lng') double lng,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'incidents') Incident incidents,
      @JsonKey(name: 'requested_at') DateTime? requestedAt,
      @JsonKey(name: 'accepted_at') DateTime? acceptedAt,
      @JsonKey(name: 'rejected_at') DateTime? rejectedAt});

  @override
  $IncidentCopyWith<$Res> get incidents;
}

/// @nodoc
class __$$IncidentUserSearchImplCopyWithImpl<$Res>
    extends _$IncidentUserSearchCopyWithImpl<$Res, _$IncidentUserSearchImpl>
    implements _$$IncidentUserSearchImplCopyWith<$Res> {
  __$$IncidentUserSearchImplCopyWithImpl(_$IncidentUserSearchImpl _value,
      $Res Function(_$IncidentUserSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of IncidentUserSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? incidentId = null,
    Object? userId = null,
    Object? distanceMeters = null,
    Object? createdAt = null,
    Object? lat = null,
    Object? lng = null,
    Object? status = null,
    Object? incidents = null,
    Object? requestedAt = freezed,
    Object? acceptedAt = freezed,
    Object? rejectedAt = freezed,
  }) {
    return _then(_$IncidentUserSearchImpl(
      incidentId: null == incidentId
          ? _value.incidentId
          : incidentId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      distanceMeters: null == distanceMeters
          ? _value.distanceMeters
          : distanceMeters // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      incidents: null == incidents
          ? _value.incidents
          : incidents // ignore: cast_nullable_to_non_nullable
              as Incident,
      requestedAt: freezed == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      acceptedAt: freezed == acceptedAt
          ? _value.acceptedAt
          : acceptedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rejectedAt: freezed == rejectedAt
          ? _value.rejectedAt
          : rejectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncidentUserSearchImpl implements _IncidentUserSearch {
  const _$IncidentUserSearchImpl(
      {@JsonKey(name: 'incident_id') required this.incidentId,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'distance_meters') required this.distanceMeters,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'lat') required this.lat,
      @JsonKey(name: 'lng') required this.lng,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'incidents') required this.incidents,
      @JsonKey(name: 'requested_at') this.requestedAt,
      @JsonKey(name: 'accepted_at') this.acceptedAt,
      @JsonKey(name: 'rejected_at') this.rejectedAt});

  factory _$IncidentUserSearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncidentUserSearchImplFromJson(json);

  @override
  @JsonKey(name: 'incident_id')
  final int incidentId;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  @JsonKey(name: 'distance_meters')
  final double distanceMeters;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'lat')
  final double lat;
  @override
  @JsonKey(name: 'lng')
  final double lng;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'incidents')
  final Incident incidents;
  @override
  @JsonKey(name: 'requested_at')
  final DateTime? requestedAt;
  @override
  @JsonKey(name: 'accepted_at')
  final DateTime? acceptedAt;
  @override
  @JsonKey(name: 'rejected_at')
  final DateTime? rejectedAt;

  @override
  String toString() {
    return 'IncidentUserSearch(incidentId: $incidentId, userId: $userId, distanceMeters: $distanceMeters, createdAt: $createdAt, lat: $lat, lng: $lng, status: $status, incidents: $incidents, requestedAt: $requestedAt, acceptedAt: $acceptedAt, rejectedAt: $rejectedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncidentUserSearchImpl &&
            (identical(other.incidentId, incidentId) ||
                other.incidentId == incidentId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.distanceMeters, distanceMeters) ||
                other.distanceMeters == distanceMeters) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.incidents, incidents) ||
                other.incidents == incidents) &&
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt) &&
            (identical(other.acceptedAt, acceptedAt) ||
                other.acceptedAt == acceptedAt) &&
            (identical(other.rejectedAt, rejectedAt) ||
                other.rejectedAt == rejectedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      incidentId,
      userId,
      distanceMeters,
      createdAt,
      lat,
      lng,
      status,
      incidents,
      requestedAt,
      acceptedAt,
      rejectedAt);

  /// Create a copy of IncidentUserSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncidentUserSearchImplCopyWith<_$IncidentUserSearchImpl> get copyWith =>
      __$$IncidentUserSearchImplCopyWithImpl<_$IncidentUserSearchImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncidentUserSearchImplToJson(
      this,
    );
  }
}

abstract class _IncidentUserSearch implements IncidentUserSearch {
  const factory _IncidentUserSearch(
      {@JsonKey(name: 'incident_id') required final int incidentId,
      @JsonKey(name: 'user_id') required final String userId,
      @JsonKey(name: 'distance_meters') required final double distanceMeters,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'lat') required final double lat,
      @JsonKey(name: 'lng') required final double lng,
      @JsonKey(name: 'status') required final String status,
      @JsonKey(name: 'incidents') required final Incident incidents,
      @JsonKey(name: 'requested_at') final DateTime? requestedAt,
      @JsonKey(name: 'accepted_at') final DateTime? acceptedAt,
      @JsonKey(name: 'rejected_at')
      final DateTime? rejectedAt}) = _$IncidentUserSearchImpl;

  factory _IncidentUserSearch.fromJson(Map<String, dynamic> json) =
      _$IncidentUserSearchImpl.fromJson;

  @override
  @JsonKey(name: 'incident_id')
  int get incidentId;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  @JsonKey(name: 'distance_meters')
  double get distanceMeters;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'lat')
  double get lat;
  @override
  @JsonKey(name: 'lng')
  double get lng;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'incidents')
  Incident get incidents;
  @override
  @JsonKey(name: 'requested_at')
  DateTime? get requestedAt;
  @override
  @JsonKey(name: 'accepted_at')
  DateTime? get acceptedAt;
  @override
  @JsonKey(name: 'rejected_at')
  DateTime? get rejectedAt;

  /// Create a copy of IncidentUserSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncidentUserSearchImplCopyWith<_$IncidentUserSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
