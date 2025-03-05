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
  @JsonKey(name: 'requested_at')
  DateTime? get requestedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'accepted_at')
  DateTime? get acceptedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'rejected_at')
  DateTime? get rejectedAt => throw _privateConstructorUsedError;
  Users get users => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'requested_at') DateTime? requestedAt,
      @JsonKey(name: 'accepted_at') DateTime? acceptedAt,
      @JsonKey(name: 'rejected_at') DateTime? rejectedAt,
      Users users});

  $UsersCopyWith<$Res> get users;
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
    Object? requestedAt = freezed,
    Object? acceptedAt = freezed,
    Object? rejectedAt = freezed,
    Object? users = null,
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
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Users,
    ) as $Val);
  }

  /// Create a copy of UserSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsersCopyWith<$Res> get users {
    return $UsersCopyWith<$Res>(_value.users, (value) {
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
      @JsonKey(name: 'requested_at') DateTime? requestedAt,
      @JsonKey(name: 'accepted_at') DateTime? acceptedAt,
      @JsonKey(name: 'rejected_at') DateTime? rejectedAt,
      Users users});

  @override
  $UsersCopyWith<$Res> get users;
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
    Object? requestedAt = freezed,
    Object? acceptedAt = freezed,
    Object? rejectedAt = freezed,
    Object? users = null,
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
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Users,
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
      @JsonKey(name: 'requested_at') required this.requestedAt,
      @JsonKey(name: 'accepted_at') required this.acceptedAt,
      @JsonKey(name: 'rejected_at') required this.rejectedAt,
      required this.users})
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
  @JsonKey(name: 'requested_at')
  final DateTime? requestedAt;
  @override
  @JsonKey(name: 'accepted_at')
  final DateTime? acceptedAt;
  @override
  @JsonKey(name: 'rejected_at')
  final DateTime? rejectedAt;
  @override
  final Users users;

  @override
  String toString() {
    return 'UserSearch(incidentId: $incidentId, userId: $userId, distanceMeters: $distanceMeters, createdAt: $createdAt, lat: $lat, lng: $lng, status: $status, requestedAt: $requestedAt, acceptedAt: $acceptedAt, rejectedAt: $rejectedAt, users: $users)';
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
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt) &&
            (identical(other.acceptedAt, acceptedAt) ||
                other.acceptedAt == acceptedAt) &&
            (identical(other.rejectedAt, rejectedAt) ||
                other.rejectedAt == rejectedAt) &&
            (identical(other.users, users) || other.users == users));
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
      requestedAt,
      acceptedAt,
      rejectedAt,
      users);

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
      @JsonKey(name: 'requested_at') required final DateTime? requestedAt,
      @JsonKey(name: 'accepted_at') required final DateTime? acceptedAt,
      @JsonKey(name: 'rejected_at') required final DateTime? rejectedAt,
      required final Users users}) = _$UserSearchImpl;
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
  @JsonKey(name: 'requested_at')
  DateTime? get requestedAt;
  @override
  @JsonKey(name: 'accepted_at')
  DateTime? get acceptedAt;
  @override
  @JsonKey(name: 'rejected_at')
  DateTime? get rejectedAt;
  @override
  Users get users;

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
  @JsonKey(name: 'user_equipments')
  List<UserEquipment> get userEquipments => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'user_equipments') List<UserEquipment> userEquipments});
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
    Object? userEquipments = null,
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
      userEquipments: null == userEquipments
          ? _value.userEquipments
          : userEquipments // ignore: cast_nullable_to_non_nullable
              as List<UserEquipment>,
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
      @JsonKey(name: 'user_equipments') List<UserEquipment> userEquipments});
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
    Object? userEquipments = null,
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
      userEquipments: null == userEquipments
          ? _value._userEquipments
          : userEquipments // ignore: cast_nullable_to_non_nullable
              as List<UserEquipment>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersImpl implements _Users {
  const _$UsersImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'phone') required this.phone,
      @JsonKey(name: 'user_equipments')
      required final List<UserEquipment> userEquipments})
      : _userEquipments = userEquipments;

  factory _$UsersImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  final List<UserEquipment> _userEquipments;
  @override
  @JsonKey(name: 'user_equipments')
  List<UserEquipment> get userEquipments {
    if (_userEquipments is EqualUnmodifiableListView) return _userEquipments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userEquipments);
  }

  @override
  String toString() {
    return 'Users(name: $name, phone: $phone, userEquipments: $userEquipments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            const DeepCollectionEquality()
                .equals(other._userEquipments, _userEquipments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, phone,
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
      @JsonKey(name: 'user_equipments')
      required final List<UserEquipment> userEquipments}) = _$UsersImpl;

  factory _Users.fromJson(Map<String, dynamic> json) = _$UsersImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'phone')
  String? get phone;
  @override
  @JsonKey(name: 'user_equipments')
  List<UserEquipment> get userEquipments;

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
  Equipments get equipments => throw _privateConstructorUsedError;

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
  $Res call({Equipments equipments});

  $EquipmentsCopyWith<$Res> get equipments;
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
    Object? equipments = null,
  }) {
    return _then(_value.copyWith(
      equipments: null == equipments
          ? _value.equipments
          : equipments // ignore: cast_nullable_to_non_nullable
              as Equipments,
    ) as $Val);
  }

  /// Create a copy of UserEquipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EquipmentsCopyWith<$Res> get equipments {
    return $EquipmentsCopyWith<$Res>(_value.equipments, (value) {
      return _then(_value.copyWith(equipments: value) as $Val);
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
  $Res call({Equipments equipments});

  @override
  $EquipmentsCopyWith<$Res> get equipments;
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
    Object? equipments = null,
  }) {
    return _then(_$UserEquipmentImpl(
      equipments: null == equipments
          ? _value.equipments
          : equipments // ignore: cast_nullable_to_non_nullable
              as Equipments,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserEquipmentImpl implements _UserEquipment {
  const _$UserEquipmentImpl({required this.equipments});

  factory _$UserEquipmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserEquipmentImplFromJson(json);

  @override
  final Equipments equipments;

  @override
  String toString() {
    return 'UserEquipment(equipments: $equipments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserEquipmentImpl &&
            (identical(other.equipments, equipments) ||
                other.equipments == equipments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, equipments);

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
  const factory _UserEquipment({required final Equipments equipments}) =
      _$UserEquipmentImpl;

  factory _UserEquipment.fromJson(Map<String, dynamic> json) =
      _$UserEquipmentImpl.fromJson;

  @override
  Equipments get equipments;

  /// Create a copy of UserEquipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserEquipmentImplCopyWith<_$UserEquipmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Equipments _$EquipmentsFromJson(Map<String, dynamic> json) {
  return _Equipments.fromJson(json);
}

/// @nodoc
mixin _$Equipments {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Equipments to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Equipments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EquipmentsCopyWith<Equipments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EquipmentsCopyWith<$Res> {
  factory $EquipmentsCopyWith(
          Equipments value, $Res Function(Equipments) then) =
      _$EquipmentsCopyWithImpl<$Res, Equipments>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$EquipmentsCopyWithImpl<$Res, $Val extends Equipments>
    implements $EquipmentsCopyWith<$Res> {
  _$EquipmentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Equipments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EquipmentsImplCopyWith<$Res>
    implements $EquipmentsCopyWith<$Res> {
  factory _$$EquipmentsImplCopyWith(
          _$EquipmentsImpl value, $Res Function(_$EquipmentsImpl) then) =
      __$$EquipmentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$EquipmentsImplCopyWithImpl<$Res>
    extends _$EquipmentsCopyWithImpl<$Res, _$EquipmentsImpl>
    implements _$$EquipmentsImplCopyWith<$Res> {
  __$$EquipmentsImplCopyWithImpl(
      _$EquipmentsImpl _value, $Res Function(_$EquipmentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Equipments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$EquipmentsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EquipmentsImpl implements _Equipments {
  const _$EquipmentsImpl({required this.id, required this.name});

  factory _$EquipmentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$EquipmentsImplFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'Equipments(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EquipmentsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Equipments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EquipmentsImplCopyWith<_$EquipmentsImpl> get copyWith =>
      __$$EquipmentsImplCopyWithImpl<_$EquipmentsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EquipmentsImplToJson(
      this,
    );
  }
}

abstract class _Equipments implements Equipments {
  const factory _Equipments(
      {required final int id, required final String name}) = _$EquipmentsImpl;

  factory _Equipments.fromJson(Map<String, dynamic> json) =
      _$EquipmentsImpl.fromJson;

  @override
  int get id;
  @override
  String get name;

  /// Create a copy of Equipments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EquipmentsImplCopyWith<_$EquipmentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
