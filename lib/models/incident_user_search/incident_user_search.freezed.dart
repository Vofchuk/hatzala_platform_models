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
  SearchUserStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'incidents')
  Incident get incidents => throw _privateConstructorUsedError;
  @JsonKey(name: 'requested_at')
  DateTime? get requestedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'on_incident_status')
  OnIncidentStatus? get onIncidentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'going_at')
  DateTime? get goingAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'arrived_at')
  DateTime? get arrivedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'expired_at')
  DateTime? get expiredAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'finished_at')
  DateTime? get finishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'accepted_at')
  DateTime? get acceptedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'rejected_at')
  DateTime? get rejectedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'aborted_at')
  DateTime? get abortedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'travel_mode')
  TransportationMethod? get travelMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'eta')
  num? get eta => throw _privateConstructorUsedError;
  @JsonKey(name: 'accepted_with_no_assignment_at')
  DateTime? get acceptedWithNoAssignmentAt =>
      throw _privateConstructorUsedError;
  String? get obs => throw _privateConstructorUsedError;
  User? get users => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'status') SearchUserStatus status,
      @JsonKey(name: 'incidents') Incident incidents,
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
      User? users});

  $IncidentCopyWith<$Res> get incidents;
  $UserCopyWith<$Res>? get users;
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
    Object? onIncidentStatus = freezed,
    Object? goingAt = freezed,
    Object? arrivedAt = freezed,
    Object? expiredAt = freezed,
    Object? finishedAt = freezed,
    Object? acceptedAt = freezed,
    Object? rejectedAt = freezed,
    Object? abortedAt = freezed,
    Object? travelMode = freezed,
    Object? eta = freezed,
    Object? acceptedWithNoAssignmentAt = freezed,
    Object? obs = freezed,
    Object? users = freezed,
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
              as SearchUserStatus,
      incidents: null == incidents
          ? _value.incidents
          : incidents // ignore: cast_nullable_to_non_nullable
              as Incident,
      requestedAt: freezed == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      onIncidentStatus: freezed == onIncidentStatus
          ? _value.onIncidentStatus
          : onIncidentStatus // ignore: cast_nullable_to_non_nullable
              as OnIncidentStatus?,
      goingAt: freezed == goingAt
          ? _value.goingAt
          : goingAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      arrivedAt: freezed == arrivedAt
          ? _value.arrivedAt
          : arrivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiredAt: freezed == expiredAt
          ? _value.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      acceptedAt: freezed == acceptedAt
          ? _value.acceptedAt
          : acceptedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rejectedAt: freezed == rejectedAt
          ? _value.rejectedAt
          : rejectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      abortedAt: freezed == abortedAt
          ? _value.abortedAt
          : abortedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      travelMode: freezed == travelMode
          ? _value.travelMode
          : travelMode // ignore: cast_nullable_to_non_nullable
              as TransportationMethod?,
      eta: freezed == eta
          ? _value.eta
          : eta // ignore: cast_nullable_to_non_nullable
              as num?,
      acceptedWithNoAssignmentAt: freezed == acceptedWithNoAssignmentAt
          ? _value.acceptedWithNoAssignmentAt
          : acceptedWithNoAssignmentAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      obs: freezed == obs
          ? _value.obs
          : obs // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as User?,
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

  /// Create a copy of IncidentUserSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get users {
    if (_value.users == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.users!, (value) {
      return _then(_value.copyWith(users: value) as $Val);
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
      @JsonKey(name: 'status') SearchUserStatus status,
      @JsonKey(name: 'incidents') Incident incidents,
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
      User? users});

  @override
  $IncidentCopyWith<$Res> get incidents;
  @override
  $UserCopyWith<$Res>? get users;
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
    Object? onIncidentStatus = freezed,
    Object? goingAt = freezed,
    Object? arrivedAt = freezed,
    Object? expiredAt = freezed,
    Object? finishedAt = freezed,
    Object? acceptedAt = freezed,
    Object? rejectedAt = freezed,
    Object? abortedAt = freezed,
    Object? travelMode = freezed,
    Object? eta = freezed,
    Object? acceptedWithNoAssignmentAt = freezed,
    Object? obs = freezed,
    Object? users = freezed,
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
              as SearchUserStatus,
      incidents: null == incidents
          ? _value.incidents
          : incidents // ignore: cast_nullable_to_non_nullable
              as Incident,
      requestedAt: freezed == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      onIncidentStatus: freezed == onIncidentStatus
          ? _value.onIncidentStatus
          : onIncidentStatus // ignore: cast_nullable_to_non_nullable
              as OnIncidentStatus?,
      goingAt: freezed == goingAt
          ? _value.goingAt
          : goingAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      arrivedAt: freezed == arrivedAt
          ? _value.arrivedAt
          : arrivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiredAt: freezed == expiredAt
          ? _value.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      acceptedAt: freezed == acceptedAt
          ? _value.acceptedAt
          : acceptedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rejectedAt: freezed == rejectedAt
          ? _value.rejectedAt
          : rejectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      abortedAt: freezed == abortedAt
          ? _value.abortedAt
          : abortedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      travelMode: freezed == travelMode
          ? _value.travelMode
          : travelMode // ignore: cast_nullable_to_non_nullable
              as TransportationMethod?,
      eta: freezed == eta
          ? _value.eta
          : eta // ignore: cast_nullable_to_non_nullable
              as num?,
      acceptedWithNoAssignmentAt: freezed == acceptedWithNoAssignmentAt
          ? _value.acceptedWithNoAssignmentAt
          : acceptedWithNoAssignmentAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      obs: freezed == obs
          ? _value.obs
          : obs // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncidentUserSearchImpl extends _IncidentUserSearch {
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
      @JsonKey(name: 'on_incident_status') this.onIncidentStatus,
      @JsonKey(name: 'going_at') this.goingAt,
      @JsonKey(name: 'arrived_at') this.arrivedAt,
      @JsonKey(name: 'expired_at') this.expiredAt,
      @JsonKey(name: 'finished_at') this.finishedAt,
      @JsonKey(name: 'accepted_at') this.acceptedAt,
      @JsonKey(name: 'rejected_at') this.rejectedAt,
      @JsonKey(name: 'aborted_at') this.abortedAt,
      @JsonKey(name: 'travel_mode') this.travelMode,
      @JsonKey(name: 'eta') this.eta,
      @JsonKey(name: 'accepted_with_no_assignment_at')
      this.acceptedWithNoAssignmentAt,
      this.obs,
      this.users})
      : super._();

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
  final SearchUserStatus status;
  @override
  @JsonKey(name: 'incidents')
  final Incident incidents;
  @override
  @JsonKey(name: 'requested_at')
  final DateTime? requestedAt;
  @override
  @JsonKey(name: 'on_incident_status')
  final OnIncidentStatus? onIncidentStatus;
  @override
  @JsonKey(name: 'going_at')
  final DateTime? goingAt;
  @override
  @JsonKey(name: 'arrived_at')
  final DateTime? arrivedAt;
  @override
  @JsonKey(name: 'expired_at')
  final DateTime? expiredAt;
  @override
  @JsonKey(name: 'finished_at')
  final DateTime? finishedAt;
  @override
  @JsonKey(name: 'accepted_at')
  final DateTime? acceptedAt;
  @override
  @JsonKey(name: 'rejected_at')
  final DateTime? rejectedAt;
  @override
  @JsonKey(name: 'aborted_at')
  final DateTime? abortedAt;
  @override
  @JsonKey(name: 'travel_mode')
  final TransportationMethod? travelMode;
  @override
  @JsonKey(name: 'eta')
  final num? eta;
  @override
  @JsonKey(name: 'accepted_with_no_assignment_at')
  final DateTime? acceptedWithNoAssignmentAt;
  @override
  final String? obs;
  @override
  final User? users;

  @override
  String toString() {
    return 'IncidentUserSearch(incidentId: $incidentId, userId: $userId, distanceMeters: $distanceMeters, createdAt: $createdAt, lat: $lat, lng: $lng, status: $status, incidents: $incidents, requestedAt: $requestedAt, onIncidentStatus: $onIncidentStatus, goingAt: $goingAt, arrivedAt: $arrivedAt, expiredAt: $expiredAt, finishedAt: $finishedAt, acceptedAt: $acceptedAt, rejectedAt: $rejectedAt, abortedAt: $abortedAt, travelMode: $travelMode, eta: $eta, acceptedWithNoAssignmentAt: $acceptedWithNoAssignmentAt, obs: $obs, users: $users)';
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
            (identical(other.onIncidentStatus, onIncidentStatus) ||
                other.onIncidentStatus == onIncidentStatus) &&
            (identical(other.goingAt, goingAt) || other.goingAt == goingAt) &&
            (identical(other.arrivedAt, arrivedAt) ||
                other.arrivedAt == arrivedAt) &&
            (identical(other.expiredAt, expiredAt) ||
                other.expiredAt == expiredAt) &&
            (identical(other.finishedAt, finishedAt) ||
                other.finishedAt == finishedAt) &&
            (identical(other.acceptedAt, acceptedAt) ||
                other.acceptedAt == acceptedAt) &&
            (identical(other.rejectedAt, rejectedAt) ||
                other.rejectedAt == rejectedAt) &&
            (identical(other.abortedAt, abortedAt) ||
                other.abortedAt == abortedAt) &&
            (identical(other.travelMode, travelMode) ||
                other.travelMode == travelMode) &&
            (identical(other.eta, eta) || other.eta == eta) &&
            (identical(other.acceptedWithNoAssignmentAt,
                    acceptedWithNoAssignmentAt) ||
                other.acceptedWithNoAssignmentAt ==
                    acceptedWithNoAssignmentAt) &&
            (identical(other.obs, obs) || other.obs == obs) &&
            (identical(other.users, users) || other.users == users));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
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
        onIncidentStatus,
        goingAt,
        arrivedAt,
        expiredAt,
        finishedAt,
        acceptedAt,
        rejectedAt,
        abortedAt,
        travelMode,
        eta,
        acceptedWithNoAssignmentAt,
        obs,
        users
      ]);

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

abstract class _IncidentUserSearch extends IncidentUserSearch {
  const factory _IncidentUserSearch(
      {@JsonKey(name: 'incident_id') required final int incidentId,
      @JsonKey(name: 'user_id') required final String userId,
      @JsonKey(name: 'distance_meters') required final double distanceMeters,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'lat') required final double lat,
      @JsonKey(name: 'lng') required final double lng,
      @JsonKey(name: 'status') required final SearchUserStatus status,
      @JsonKey(name: 'incidents') required final Incident incidents,
      @JsonKey(name: 'requested_at') final DateTime? requestedAt,
      @JsonKey(name: 'on_incident_status')
      final OnIncidentStatus? onIncidentStatus,
      @JsonKey(name: 'going_at') final DateTime? goingAt,
      @JsonKey(name: 'arrived_at') final DateTime? arrivedAt,
      @JsonKey(name: 'expired_at') final DateTime? expiredAt,
      @JsonKey(name: 'finished_at') final DateTime? finishedAt,
      @JsonKey(name: 'accepted_at') final DateTime? acceptedAt,
      @JsonKey(name: 'rejected_at') final DateTime? rejectedAt,
      @JsonKey(name: 'aborted_at') final DateTime? abortedAt,
      @JsonKey(name: 'travel_mode') final TransportationMethod? travelMode,
      @JsonKey(name: 'eta') final num? eta,
      @JsonKey(name: 'accepted_with_no_assignment_at')
      final DateTime? acceptedWithNoAssignmentAt,
      final String? obs,
      final User? users}) = _$IncidentUserSearchImpl;
  const _IncidentUserSearch._() : super._();

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
  SearchUserStatus get status;
  @override
  @JsonKey(name: 'incidents')
  Incident get incidents;
  @override
  @JsonKey(name: 'requested_at')
  DateTime? get requestedAt;
  @override
  @JsonKey(name: 'on_incident_status')
  OnIncidentStatus? get onIncidentStatus;
  @override
  @JsonKey(name: 'going_at')
  DateTime? get goingAt;
  @override
  @JsonKey(name: 'arrived_at')
  DateTime? get arrivedAt;
  @override
  @JsonKey(name: 'expired_at')
  DateTime? get expiredAt;
  @override
  @JsonKey(name: 'finished_at')
  DateTime? get finishedAt;
  @override
  @JsonKey(name: 'accepted_at')
  DateTime? get acceptedAt;
  @override
  @JsonKey(name: 'rejected_at')
  DateTime? get rejectedAt;
  @override
  @JsonKey(name: 'aborted_at')
  DateTime? get abortedAt;
  @override
  @JsonKey(name: 'travel_mode')
  TransportationMethod? get travelMode;
  @override
  @JsonKey(name: 'eta')
  num? get eta;
  @override
  @JsonKey(name: 'accepted_with_no_assignment_at')
  DateTime? get acceptedWithNoAssignmentAt;
  @override
  String? get obs;
  @override
  User? get users;

  /// Create a copy of IncidentUserSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncidentUserSearchImplCopyWith<_$IncidentUserSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
