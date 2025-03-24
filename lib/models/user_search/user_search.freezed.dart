// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserSearch _$UserSearchFromJson(Map<String, dynamic> json) {
  return _UserSearch.fromJson(json);
}

/// @nodoc
mixin _$UserSearch {
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
  @JsonKey(name: 'on_incident_status')
  OnIncidentStatus? get onIncidentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'requested_at')
  DateTime? get requestedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'accepted_at')
  DateTime? get acceptedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'rejected_at')
  DateTime? get rejectedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'expired_at')
  DateTime? get expiredAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'aborted_at')
  DateTime? get abortedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'going_at')
  DateTime? get goingAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'arrived_at')
  DateTime? get arrivedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'finished_at')
  DateTime? get finishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'travel_mode')
  TransportationMethod? get travelMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'accepted_with_no_assignment_at')
  DateTime? get acceptedWithNoAssignmentAt =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'eta')
  num? get eta => throw _privateConstructorUsedError;
  @JsonKey(name: 'obs')
  String? get obs => throw _privateConstructorUsedError;
  Users? get users => throw _privateConstructorUsedError;

  /// Serializes this UserSearch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserSearchCopyWith<UserSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSearchCopyWith<$Res> {
  factory $UserSearchCopyWith(
          UserSearch value, $Res Function(UserSearch) then) =
      _$UserSearchCopyWithImpl<$Res, UserSearch>;
  @useResult
  $Res call(
      {@JsonKey(name: 'incident_id') int incidentId,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'distance_meters') double distanceMeters,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'lat') double lat,
      @JsonKey(name: 'lng') double lng,
      @JsonKey(name: 'status') SearchUserStatus status,
      @JsonKey(name: 'on_incident_status') OnIncidentStatus? onIncidentStatus,
      @JsonKey(name: 'requested_at') DateTime? requestedAt,
      @JsonKey(name: 'accepted_at') DateTime? acceptedAt,
      @JsonKey(name: 'rejected_at') DateTime? rejectedAt,
      @JsonKey(name: 'expired_at') DateTime? expiredAt,
      @JsonKey(name: 'aborted_at') DateTime? abortedAt,
      @JsonKey(name: 'going_at') DateTime? goingAt,
      @JsonKey(name: 'arrived_at') DateTime? arrivedAt,
      @JsonKey(name: 'finished_at') DateTime? finishedAt,
      @JsonKey(name: 'travel_mode') TransportationMethod? travelMode,
      @JsonKey(name: 'accepted_with_no_assignment_at')
      DateTime? acceptedWithNoAssignmentAt,
      @JsonKey(name: 'eta') num? eta,
      @JsonKey(name: 'obs') String? obs,
      Users? users});

  $UsersCopyWith<$Res>? get users;
}

/// @nodoc
class _$UserSearchCopyWithImpl<$Res, $Val extends UserSearch>
    implements $UserSearchCopyWith<$Res> {
  _$UserSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserSearch
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
    Object? onIncidentStatus = freezed,
    Object? requestedAt = freezed,
    Object? acceptedAt = freezed,
    Object? rejectedAt = freezed,
    Object? expiredAt = freezed,
    Object? abortedAt = freezed,
    Object? goingAt = freezed,
    Object? arrivedAt = freezed,
    Object? finishedAt = freezed,
    Object? travelMode = freezed,
    Object? acceptedWithNoAssignmentAt = freezed,
    Object? eta = freezed,
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
      onIncidentStatus: freezed == onIncidentStatus
          ? _value.onIncidentStatus
          : onIncidentStatus // ignore: cast_nullable_to_non_nullable
              as OnIncidentStatus?,
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
      expiredAt: freezed == expiredAt
          ? _value.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      abortedAt: freezed == abortedAt
          ? _value.abortedAt
          : abortedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      goingAt: freezed == goingAt
          ? _value.goingAt
          : goingAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      arrivedAt: freezed == arrivedAt
          ? _value.arrivedAt
          : arrivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      travelMode: freezed == travelMode
          ? _value.travelMode
          : travelMode // ignore: cast_nullable_to_non_nullable
              as TransportationMethod?,
      acceptedWithNoAssignmentAt: freezed == acceptedWithNoAssignmentAt
          ? _value.acceptedWithNoAssignmentAt
          : acceptedWithNoAssignmentAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      eta: freezed == eta
          ? _value.eta
          : eta // ignore: cast_nullable_to_non_nullable
              as num?,
      obs: freezed == obs
          ? _value.obs
          : obs // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Users?,
    ) as $Val);
  }

  /// Create a copy of UserSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsersCopyWith<$Res>? get users {
    if (_value.users == null) {
      return null;
    }

    return $UsersCopyWith<$Res>(_value.users!, (value) {
      return _then(_value.copyWith(users: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserSearchImplCopyWith<$Res>
    implements $UserSearchCopyWith<$Res> {
  factory _$$UserSearchImplCopyWith(
          _$UserSearchImpl value, $Res Function(_$UserSearchImpl) then) =
      __$$UserSearchImplCopyWithImpl<$Res>;
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
      @JsonKey(name: 'on_incident_status') OnIncidentStatus? onIncidentStatus,
      @JsonKey(name: 'requested_at') DateTime? requestedAt,
      @JsonKey(name: 'accepted_at') DateTime? acceptedAt,
      @JsonKey(name: 'rejected_at') DateTime? rejectedAt,
      @JsonKey(name: 'expired_at') DateTime? expiredAt,
      @JsonKey(name: 'aborted_at') DateTime? abortedAt,
      @JsonKey(name: 'going_at') DateTime? goingAt,
      @JsonKey(name: 'arrived_at') DateTime? arrivedAt,
      @JsonKey(name: 'finished_at') DateTime? finishedAt,
      @JsonKey(name: 'travel_mode') TransportationMethod? travelMode,
      @JsonKey(name: 'accepted_with_no_assignment_at')
      DateTime? acceptedWithNoAssignmentAt,
      @JsonKey(name: 'eta') num? eta,
      @JsonKey(name: 'obs') String? obs,
      Users? users});

  @override
  $UsersCopyWith<$Res>? get users;
}

/// @nodoc
class __$$UserSearchImplCopyWithImpl<$Res>
    extends _$UserSearchCopyWithImpl<$Res, _$UserSearchImpl>
    implements _$$UserSearchImplCopyWith<$Res> {
  __$$UserSearchImplCopyWithImpl(
      _$UserSearchImpl _value, $Res Function(_$UserSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserSearch
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
    Object? onIncidentStatus = freezed,
    Object? requestedAt = freezed,
    Object? acceptedAt = freezed,
    Object? rejectedAt = freezed,
    Object? expiredAt = freezed,
    Object? abortedAt = freezed,
    Object? goingAt = freezed,
    Object? arrivedAt = freezed,
    Object? finishedAt = freezed,
    Object? travelMode = freezed,
    Object? acceptedWithNoAssignmentAt = freezed,
    Object? eta = freezed,
    Object? obs = freezed,
    Object? users = freezed,
  }) {
    return _then(_$UserSearchImpl(
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
      onIncidentStatus: freezed == onIncidentStatus
          ? _value.onIncidentStatus
          : onIncidentStatus // ignore: cast_nullable_to_non_nullable
              as OnIncidentStatus?,
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
      expiredAt: freezed == expiredAt
          ? _value.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      abortedAt: freezed == abortedAt
          ? _value.abortedAt
          : abortedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      goingAt: freezed == goingAt
          ? _value.goingAt
          : goingAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      arrivedAt: freezed == arrivedAt
          ? _value.arrivedAt
          : arrivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      travelMode: freezed == travelMode
          ? _value.travelMode
          : travelMode // ignore: cast_nullable_to_non_nullable
              as TransportationMethod?,
      acceptedWithNoAssignmentAt: freezed == acceptedWithNoAssignmentAt
          ? _value.acceptedWithNoAssignmentAt
          : acceptedWithNoAssignmentAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      eta: freezed == eta
          ? _value.eta
          : eta // ignore: cast_nullable_to_non_nullable
              as num?,
      obs: freezed == obs
          ? _value.obs
          : obs // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Users?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserSearchImpl extends _UserSearch {
  const _$UserSearchImpl(
      {@JsonKey(name: 'incident_id') required this.incidentId,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'distance_meters') required this.distanceMeters,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'lat') required this.lat,
      @JsonKey(name: 'lng') required this.lng,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'on_incident_status') this.onIncidentStatus,
      @JsonKey(name: 'requested_at') required this.requestedAt,
      @JsonKey(name: 'accepted_at') this.acceptedAt,
      @JsonKey(name: 'rejected_at') this.rejectedAt,
      @JsonKey(name: 'expired_at') this.expiredAt,
      @JsonKey(name: 'aborted_at') this.abortedAt,
      @JsonKey(name: 'going_at') this.goingAt,
      @JsonKey(name: 'arrived_at') this.arrivedAt,
      @JsonKey(name: 'finished_at') this.finishedAt,
      @JsonKey(name: 'travel_mode') required this.travelMode,
      @JsonKey(name: 'accepted_with_no_assignment_at')
      this.acceptedWithNoAssignmentAt,
      @JsonKey(name: 'eta') this.eta,
      @JsonKey(name: 'obs') this.obs,
      this.users})
      : super._();

  factory _$UserSearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserSearchImplFromJson(json);

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
  @JsonKey(name: 'on_incident_status')
  final OnIncidentStatus? onIncidentStatus;
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
  @JsonKey(name: 'expired_at')
  final DateTime? expiredAt;
  @override
  @JsonKey(name: 'aborted_at')
  final DateTime? abortedAt;
  @override
  @JsonKey(name: 'going_at')
  final DateTime? goingAt;
  @override
  @JsonKey(name: 'arrived_at')
  final DateTime? arrivedAt;
  @override
  @JsonKey(name: 'finished_at')
  final DateTime? finishedAt;
  @override
  @JsonKey(name: 'travel_mode')
  final TransportationMethod? travelMode;
  @override
  @JsonKey(name: 'accepted_with_no_assignment_at')
  final DateTime? acceptedWithNoAssignmentAt;
  @override
  @JsonKey(name: 'eta')
  final num? eta;
  @override
  @JsonKey(name: 'obs')
  final String? obs;
  @override
  final Users? users;

  @override
  String toString() {
    return 'UserSearch(incidentId: $incidentId, userId: $userId, distanceMeters: $distanceMeters, createdAt: $createdAt, lat: $lat, lng: $lng, status: $status, onIncidentStatus: $onIncidentStatus, requestedAt: $requestedAt, acceptedAt: $acceptedAt, rejectedAt: $rejectedAt, expiredAt: $expiredAt, abortedAt: $abortedAt, goingAt: $goingAt, arrivedAt: $arrivedAt, finishedAt: $finishedAt, travelMode: $travelMode, acceptedWithNoAssignmentAt: $acceptedWithNoAssignmentAt, eta: $eta, obs: $obs, users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSearchImpl &&
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
            (identical(other.onIncidentStatus, onIncidentStatus) ||
                other.onIncidentStatus == onIncidentStatus) &&
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt) &&
            (identical(other.acceptedAt, acceptedAt) ||
                other.acceptedAt == acceptedAt) &&
            (identical(other.rejectedAt, rejectedAt) ||
                other.rejectedAt == rejectedAt) &&
            (identical(other.expiredAt, expiredAt) ||
                other.expiredAt == expiredAt) &&
            (identical(other.abortedAt, abortedAt) ||
                other.abortedAt == abortedAt) &&
            (identical(other.goingAt, goingAt) || other.goingAt == goingAt) &&
            (identical(other.arrivedAt, arrivedAt) ||
                other.arrivedAt == arrivedAt) &&
            (identical(other.finishedAt, finishedAt) ||
                other.finishedAt == finishedAt) &&
            (identical(other.travelMode, travelMode) ||
                other.travelMode == travelMode) &&
            (identical(other.acceptedWithNoAssignmentAt,
                    acceptedWithNoAssignmentAt) ||
                other.acceptedWithNoAssignmentAt ==
                    acceptedWithNoAssignmentAt) &&
            (identical(other.eta, eta) || other.eta == eta) &&
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
        onIncidentStatus,
        requestedAt,
        acceptedAt,
        rejectedAt,
        expiredAt,
        abortedAt,
        goingAt,
        arrivedAt,
        finishedAt,
        travelMode,
        acceptedWithNoAssignmentAt,
        eta,
        obs,
        users
      ]);

  /// Create a copy of UserSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSearchImplCopyWith<_$UserSearchImpl> get copyWith =>
      __$$UserSearchImplCopyWithImpl<_$UserSearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserSearchImplToJson(
      this,
    );
  }
}

abstract class _UserSearch extends UserSearch {
  const factory _UserSearch(
      {@JsonKey(name: 'incident_id') required final int incidentId,
      @JsonKey(name: 'user_id') required final String userId,
      @JsonKey(name: 'distance_meters') required final double distanceMeters,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'lat') required final double lat,
      @JsonKey(name: 'lng') required final double lng,
      @JsonKey(name: 'status') required final SearchUserStatus status,
      @JsonKey(name: 'on_incident_status')
      final OnIncidentStatus? onIncidentStatus,
      @JsonKey(name: 'requested_at') required final DateTime? requestedAt,
      @JsonKey(name: 'accepted_at') final DateTime? acceptedAt,
      @JsonKey(name: 'rejected_at') final DateTime? rejectedAt,
      @JsonKey(name: 'expired_at') final DateTime? expiredAt,
      @JsonKey(name: 'aborted_at') final DateTime? abortedAt,
      @JsonKey(name: 'going_at') final DateTime? goingAt,
      @JsonKey(name: 'arrived_at') final DateTime? arrivedAt,
      @JsonKey(name: 'finished_at') final DateTime? finishedAt,
      @JsonKey(name: 'travel_mode')
      required final TransportationMethod? travelMode,
      @JsonKey(name: 'accepted_with_no_assignment_at')
      final DateTime? acceptedWithNoAssignmentAt,
      @JsonKey(name: 'eta') final num? eta,
      @JsonKey(name: 'obs') final String? obs,
      final Users? users}) = _$UserSearchImpl;
  const _UserSearch._() : super._();

  factory _UserSearch.fromJson(Map<String, dynamic> json) =
      _$UserSearchImpl.fromJson;

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
  @JsonKey(name: 'on_incident_status')
  OnIncidentStatus? get onIncidentStatus;
  @override
  @JsonKey(name: 'requested_at')
  DateTime? get requestedAt;
  @override
  @JsonKey(name: 'accepted_at')
  DateTime? get acceptedAt;
  @override
  @JsonKey(name: 'rejected_at')
  DateTime? get rejectedAt;
  @override
  @JsonKey(name: 'expired_at')
  DateTime? get expiredAt;
  @override
  @JsonKey(name: 'aborted_at')
  DateTime? get abortedAt;
  @override
  @JsonKey(name: 'going_at')
  DateTime? get goingAt;
  @override
  @JsonKey(name: 'arrived_at')
  DateTime? get arrivedAt;
  @override
  @JsonKey(name: 'finished_at')
  DateTime? get finishedAt;
  @override
  @JsonKey(name: 'travel_mode')
  TransportationMethod? get travelMode;
  @override
  @JsonKey(name: 'accepted_with_no_assignment_at')
  DateTime? get acceptedWithNoAssignmentAt;
  @override
  @JsonKey(name: 'eta')
  num? get eta;
  @override
  @JsonKey(name: 'obs')
  String? get obs;
  @override
  Users? get users;

  /// Create a copy of UserSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserSearchImplCopyWith<_$UserSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Users _$UsersFromJson(Map<String, dynamic> json) {
  return _Users.fromJson(json);
}

/// @nodoc
mixin _$Users {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'pushy_tokens')
  List<PushyToken>? get pushyTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_equipments')
  List<UserEquipment>? get userEquipments => throw _privateConstructorUsedError;

  /// Serializes this Users to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Users
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsersCopyWith<Users> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersCopyWith<$Res> {
  factory $UsersCopyWith(Users value, $Res Function(Users) then) =
      _$UsersCopyWithImpl<$Res, Users>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'pushy_tokens') List<PushyToken>? pushyTokens,
      @JsonKey(name: 'user_equipments') List<UserEquipment>? userEquipments});
}

/// @nodoc
class _$UsersCopyWithImpl<$Res, $Val extends Users>
    implements $UsersCopyWith<$Res> {
  _$UsersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Users
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
    Object? pushyTokens = freezed,
    Object? userEquipments = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      pushyTokens: freezed == pushyTokens
          ? _value.pushyTokens
          : pushyTokens // ignore: cast_nullable_to_non_nullable
              as List<PushyToken>?,
      userEquipments: freezed == userEquipments
          ? _value.userEquipments
          : userEquipments // ignore: cast_nullable_to_non_nullable
              as List<UserEquipment>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersImplCopyWith<$Res> implements $UsersCopyWith<$Res> {
  factory _$$UsersImplCopyWith(
          _$UsersImpl value, $Res Function(_$UsersImpl) then) =
      __$$UsersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'pushy_tokens') List<PushyToken>? pushyTokens,
      @JsonKey(name: 'user_equipments') List<UserEquipment>? userEquipments});
}

/// @nodoc
class __$$UsersImplCopyWithImpl<$Res>
    extends _$UsersCopyWithImpl<$Res, _$UsersImpl>
    implements _$$UsersImplCopyWith<$Res> {
  __$$UsersImplCopyWithImpl(
      _$UsersImpl _value, $Res Function(_$UsersImpl) _then)
      : super(_value, _then);

  /// Create a copy of Users
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
    Object? pushyTokens = freezed,
    Object? userEquipments = freezed,
  }) {
    return _then(_$UsersImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      pushyTokens: freezed == pushyTokens
          ? _value._pushyTokens
          : pushyTokens // ignore: cast_nullable_to_non_nullable
              as List<PushyToken>?,
      userEquipments: freezed == userEquipments
          ? _value._userEquipments
          : userEquipments // ignore: cast_nullable_to_non_nullable
              as List<UserEquipment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersImpl implements _Users {
  const _$UsersImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'phone') required this.phone,
      @JsonKey(name: 'pushy_tokens') final List<PushyToken>? pushyTokens,
      @JsonKey(name: 'user_equipments')
      final List<UserEquipment>? userEquipments})
      : _pushyTokens = pushyTokens,
        _userEquipments = userEquipments;

  factory _$UsersImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  final List<PushyToken>? _pushyTokens;
  @override
  @JsonKey(name: 'pushy_tokens')
  List<PushyToken>? get pushyTokens {
    final value = _pushyTokens;
    if (value == null) return null;
    if (_pushyTokens is EqualUnmodifiableListView) return _pushyTokens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UserEquipment>? _userEquipments;
  @override
  @JsonKey(name: 'user_equipments')
  List<UserEquipment>? get userEquipments {
    final value = _userEquipments;
    if (value == null) return null;
    if (_userEquipments is EqualUnmodifiableListView) return _userEquipments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Users(name: $name, phone: $phone, pushyTokens: $pushyTokens, userEquipments: $userEquipments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            const DeepCollectionEquality()
                .equals(other._pushyTokens, _pushyTokens) &&
            const DeepCollectionEquality()
                .equals(other._userEquipments, _userEquipments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      phone,
      const DeepCollectionEquality().hash(_pushyTokens),
      const DeepCollectionEquality().hash(_userEquipments));

  /// Create a copy of Users
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersImplCopyWith<_$UsersImpl> get copyWith =>
      __$$UsersImplCopyWithImpl<_$UsersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersImplToJson(
      this,
    );
  }
}

abstract class _Users implements Users {
  const factory _Users(
      {@JsonKey(name: 'name') required final String? name,
      @JsonKey(name: 'phone') required final String? phone,
      @JsonKey(name: 'pushy_tokens') final List<PushyToken>? pushyTokens,
      @JsonKey(name: 'user_equipments')
      final List<UserEquipment>? userEquipments}) = _$UsersImpl;

  factory _Users.fromJson(Map<String, dynamic> json) = _$UsersImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'phone')
  String? get phone;
  @override
  @JsonKey(name: 'pushy_tokens')
  List<PushyToken>? get pushyTokens;
  @override
  @JsonKey(name: 'user_equipments')
  List<UserEquipment>? get userEquipments;

  /// Create a copy of Users
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsersImplCopyWith<_$UsersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserEquipment _$UserEquipmentFromJson(Map<String, dynamic> json) {
  return _UserEquipment.fromJson(json);
}

/// @nodoc
mixin _$UserEquipment {
  @JsonKey(name: 'active')
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'equipments')
  Equipment get equipment => throw _privateConstructorUsedError;

  /// Serializes this UserEquipment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserEquipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserEquipmentCopyWith<UserEquipment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEquipmentCopyWith<$Res> {
  factory $UserEquipmentCopyWith(
          UserEquipment value, $Res Function(UserEquipment) then) =
      _$UserEquipmentCopyWithImpl<$Res, UserEquipment>;
  @useResult
  $Res call(
      {@JsonKey(name: 'active') bool? active,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'equipments') Equipment equipment});

  $EquipmentCopyWith<$Res> get equipment;
}

/// @nodoc
class _$UserEquipmentCopyWithImpl<$Res, $Val extends UserEquipment>
    implements $UserEquipmentCopyWith<$Res> {
  _$UserEquipmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserEquipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = freezed,
    Object? userId = freezed,
    Object? equipment = null,
  }) {
    return _then(_value.copyWith(
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      equipment: null == equipment
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as Equipment,
    ) as $Val);
  }

  /// Create a copy of UserEquipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EquipmentCopyWith<$Res> get equipment {
    return $EquipmentCopyWith<$Res>(_value.equipment, (value) {
      return _then(_value.copyWith(equipment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserEquipmentImplCopyWith<$Res>
    implements $UserEquipmentCopyWith<$Res> {
  factory _$$UserEquipmentImplCopyWith(
          _$UserEquipmentImpl value, $Res Function(_$UserEquipmentImpl) then) =
      __$$UserEquipmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'active') bool? active,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'equipments') Equipment equipment});

  @override
  $EquipmentCopyWith<$Res> get equipment;
}

/// @nodoc
class __$$UserEquipmentImplCopyWithImpl<$Res>
    extends _$UserEquipmentCopyWithImpl<$Res, _$UserEquipmentImpl>
    implements _$$UserEquipmentImplCopyWith<$Res> {
  __$$UserEquipmentImplCopyWithImpl(
      _$UserEquipmentImpl _value, $Res Function(_$UserEquipmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEquipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = freezed,
    Object? userId = freezed,
    Object? equipment = null,
  }) {
    return _then(_$UserEquipmentImpl(
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      equipment: null == equipment
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as Equipment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserEquipmentImpl implements _UserEquipment {
  const _$UserEquipmentImpl(
      {@JsonKey(name: 'active') this.active,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'equipments') required this.equipment});

  factory _$UserEquipmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserEquipmentImplFromJson(json);

  @override
  @JsonKey(name: 'active')
  final bool? active;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'equipments')
  final Equipment equipment;

  @override
  String toString() {
    return 'UserEquipment(active: $active, userId: $userId, equipment: $equipment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserEquipmentImpl &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.equipment, equipment) ||
                other.equipment == equipment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, active, userId, equipment);

  /// Create a copy of UserEquipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserEquipmentImplCopyWith<_$UserEquipmentImpl> get copyWith =>
      __$$UserEquipmentImplCopyWithImpl<_$UserEquipmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserEquipmentImplToJson(
      this,
    );
  }
}

abstract class _UserEquipment implements UserEquipment {
  const factory _UserEquipment(
          {@JsonKey(name: 'active') final bool? active,
          @JsonKey(name: 'user_id') final String? userId,
          @JsonKey(name: 'equipments') required final Equipment equipment}) =
      _$UserEquipmentImpl;

  factory _UserEquipment.fromJson(Map<String, dynamic> json) =
      _$UserEquipmentImpl.fromJson;

  @override
  @JsonKey(name: 'active')
  bool? get active;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(name: 'equipments')
  Equipment get equipment;

  /// Create a copy of UserEquipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserEquipmentImplCopyWith<_$UserEquipmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
