// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_geo_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserGeoLocation _$UserGeoLocationFromJson(Map<String, dynamic> json) {
  return _UserGeoLocation.fromJson(json);
}

/// @nodoc
mixin _$UserGeoLocation {
  Location get location => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;

  /// Serializes this UserGeoLocation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserGeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserGeoLocationCopyWith<UserGeoLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserGeoLocationCopyWith<$Res> {
  factory $UserGeoLocationCopyWith(
          UserGeoLocation value, $Res Function(UserGeoLocation) then) =
      _$UserGeoLocationCopyWithImpl<$Res, UserGeoLocation>;
  @useResult
  $Res call({Location location, String userId});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$UserGeoLocationCopyWithImpl<$Res, $Val extends UserGeoLocation>
    implements $UserGeoLocationCopyWith<$Res> {
  _$UserGeoLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserGeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of UserGeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserGeoLocationImplCopyWith<$Res>
    implements $UserGeoLocationCopyWith<$Res> {
  factory _$$UserGeoLocationImplCopyWith(_$UserGeoLocationImpl value,
          $Res Function(_$UserGeoLocationImpl) then) =
      __$$UserGeoLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Location location, String userId});

  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$UserGeoLocationImplCopyWithImpl<$Res>
    extends _$UserGeoLocationCopyWithImpl<$Res, _$UserGeoLocationImpl>
    implements _$$UserGeoLocationImplCopyWith<$Res> {
  __$$UserGeoLocationImplCopyWithImpl(
      _$UserGeoLocationImpl _value, $Res Function(_$UserGeoLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserGeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? userId = null,
  }) {
    return _then(_$UserGeoLocationImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserGeoLocationImpl implements _UserGeoLocation {
  const _$UserGeoLocationImpl({required this.location, required this.userId});

  factory _$UserGeoLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserGeoLocationImplFromJson(json);

  @override
  final Location location;
  @override
  final String userId;

  @override
  String toString() {
    return 'UserGeoLocation(location: $location, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserGeoLocationImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, location, userId);

  /// Create a copy of UserGeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserGeoLocationImplCopyWith<_$UserGeoLocationImpl> get copyWith =>
      __$$UserGeoLocationImplCopyWithImpl<_$UserGeoLocationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserGeoLocationImplToJson(
      this,
    );
  }
}

abstract class _UserGeoLocation implements UserGeoLocation {
  const factory _UserGeoLocation(
      {required final Location location,
      required final String userId}) = _$UserGeoLocationImpl;

  factory _UserGeoLocation.fromJson(Map<String, dynamic> json) =
      _$UserGeoLocationImpl.fromJson;

  @override
  Location get location;
  @override
  String get userId;

  /// Create a copy of UserGeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserGeoLocationImplCopyWith<_$UserGeoLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
// required Extras extras,
  @JsonKey(name: 'mock', defaultValue: false)
  bool get mock => throw _privateConstructorUsedError;
  Coords get coords => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_moving', defaultValue: false)
  bool get isMoving => throw _privateConstructorUsedError;
  @JsonKey(name: 'age', defaultValue: 0)
  int get age => throw _privateConstructorUsedError;
  @JsonKey(name: 'odometer', defaultValue: 0)
  double get odometer => throw _privateConstructorUsedError;
  @JsonKey(name: 'uuid', defaultValue: '')
  String get uuid => throw _privateConstructorUsedError;
  Activity get activity => throw _privateConstructorUsedError;
  Battery get battery => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  DateTime get timestamp => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(name: 'mock', defaultValue: false) bool mock,
      Coords coords,
      @JsonKey(name: 'is_moving', defaultValue: false) bool isMoving,
      @JsonKey(name: 'age', defaultValue: 0) int age,
      @JsonKey(name: 'odometer', defaultValue: 0) double odometer,
      @JsonKey(name: 'uuid', defaultValue: '') String uuid,
      Activity activity,
      Battery battery,
      @JsonKey(name: 'timestamp') DateTime timestamp});

  $CoordsCopyWith<$Res> get coords;
  $ActivityCopyWith<$Res> get activity;
  $BatteryCopyWith<$Res> get battery;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mock = null,
    Object? coords = null,
    Object? isMoving = null,
    Object? age = null,
    Object? odometer = null,
    Object? uuid = null,
    Object? activity = null,
    Object? battery = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      mock: null == mock
          ? _value.mock
          : mock // ignore: cast_nullable_to_non_nullable
              as bool,
      coords: null == coords
          ? _value.coords
          : coords // ignore: cast_nullable_to_non_nullable
              as Coords,
      isMoving: null == isMoving
          ? _value.isMoving
          : isMoving // ignore: cast_nullable_to_non_nullable
              as bool,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      odometer: null == odometer
          ? _value.odometer
          : odometer // ignore: cast_nullable_to_non_nullable
              as double,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Activity,
      battery: null == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as Battery,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordsCopyWith<$Res> get coords {
    return $CoordsCopyWith<$Res>(_value.coords, (value) {
      return _then(_value.copyWith(coords: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActivityCopyWith<$Res> get activity {
    return $ActivityCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BatteryCopyWith<$Res> get battery {
    return $BatteryCopyWith<$Res>(_value.battery, (value) {
      return _then(_value.copyWith(battery: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'mock', defaultValue: false) bool mock,
      Coords coords,
      @JsonKey(name: 'is_moving', defaultValue: false) bool isMoving,
      @JsonKey(name: 'age', defaultValue: 0) int age,
      @JsonKey(name: 'odometer', defaultValue: 0) double odometer,
      @JsonKey(name: 'uuid', defaultValue: '') String uuid,
      Activity activity,
      Battery battery,
      @JsonKey(name: 'timestamp') DateTime timestamp});

  @override
  $CoordsCopyWith<$Res> get coords;
  @override
  $ActivityCopyWith<$Res> get activity;
  @override
  $BatteryCopyWith<$Res> get battery;
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mock = null,
    Object? coords = null,
    Object? isMoving = null,
    Object? age = null,
    Object? odometer = null,
    Object? uuid = null,
    Object? activity = null,
    Object? battery = null,
    Object? timestamp = null,
  }) {
    return _then(_$LocationImpl(
      mock: null == mock
          ? _value.mock
          : mock // ignore: cast_nullable_to_non_nullable
              as bool,
      coords: null == coords
          ? _value.coords
          : coords // ignore: cast_nullable_to_non_nullable
              as Coords,
      isMoving: null == isMoving
          ? _value.isMoving
          : isMoving // ignore: cast_nullable_to_non_nullable
              as bool,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      odometer: null == odometer
          ? _value.odometer
          : odometer // ignore: cast_nullable_to_non_nullable
              as double,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Activity,
      battery: null == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as Battery,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {@JsonKey(name: 'mock', defaultValue: false) required this.mock,
      required this.coords,
      @JsonKey(name: 'is_moving', defaultValue: false) required this.isMoving,
      @JsonKey(name: 'age', defaultValue: 0) required this.age,
      @JsonKey(name: 'odometer', defaultValue: 0) required this.odometer,
      @JsonKey(name: 'uuid', defaultValue: '') required this.uuid,
      required this.activity,
      required this.battery,
      @JsonKey(name: 'timestamp') required this.timestamp});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

// required Extras extras,
  @override
  @JsonKey(name: 'mock', defaultValue: false)
  final bool mock;
  @override
  final Coords coords;
  @override
  @JsonKey(name: 'is_moving', defaultValue: false)
  final bool isMoving;
  @override
  @JsonKey(name: 'age', defaultValue: 0)
  final int age;
  @override
  @JsonKey(name: 'odometer', defaultValue: 0)
  final double odometer;
  @override
  @JsonKey(name: 'uuid', defaultValue: '')
  final String uuid;
  @override
  final Activity activity;
  @override
  final Battery battery;
  @override
  @JsonKey(name: 'timestamp')
  final DateTime timestamp;

  @override
  String toString() {
    return 'Location(mock: $mock, coords: $coords, isMoving: $isMoving, age: $age, odometer: $odometer, uuid: $uuid, activity: $activity, battery: $battery, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.mock, mock) || other.mock == mock) &&
            (identical(other.coords, coords) || other.coords == coords) &&
            (identical(other.isMoving, isMoving) ||
                other.isMoving == isMoving) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.odometer, odometer) ||
                other.odometer == odometer) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            (identical(other.battery, battery) || other.battery == battery) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mock, coords, isMoving, age,
      odometer, uuid, activity, battery, timestamp);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
          {@JsonKey(name: 'mock', defaultValue: false) required final bool mock,
          required final Coords coords,
          @JsonKey(name: 'is_moving', defaultValue: false)
          required final bool isMoving,
          @JsonKey(name: 'age', defaultValue: 0) required final int age,
          @JsonKey(name: 'odometer', defaultValue: 0)
          required final double odometer,
          @JsonKey(name: 'uuid', defaultValue: '') required final String uuid,
          required final Activity activity,
          required final Battery battery,
          @JsonKey(name: 'timestamp') required final DateTime timestamp}) =
      _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

// required Extras extras,
  @override
  @JsonKey(name: 'mock', defaultValue: false)
  bool get mock;
  @override
  Coords get coords;
  @override
  @JsonKey(name: 'is_moving', defaultValue: false)
  bool get isMoving;
  @override
  @JsonKey(name: 'age', defaultValue: 0)
  int get age;
  @override
  @JsonKey(name: 'odometer', defaultValue: 0)
  double get odometer;
  @override
  @JsonKey(name: 'uuid', defaultValue: '')
  String get uuid;
  @override
  Activity get activity;
  @override
  Battery get battery;
  @override
  @JsonKey(name: 'timestamp')
  DateTime get timestamp;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Activity _$ActivityFromJson(Map<String, dynamic> json) {
  return _Activity.fromJson(json);
}

/// @nodoc
mixin _$Activity {
  ActivityType get type => throw _privateConstructorUsedError;
  int get confidence => throw _privateConstructorUsedError;

  /// Serializes this Activity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Activity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActivityCopyWith<Activity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityCopyWith<$Res> {
  factory $ActivityCopyWith(Activity value, $Res Function(Activity) then) =
      _$ActivityCopyWithImpl<$Res, Activity>;
  @useResult
  $Res call({ActivityType type, int confidence});
}

/// @nodoc
class _$ActivityCopyWithImpl<$Res, $Val extends Activity>
    implements $ActivityCopyWith<$Res> {
  _$ActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Activity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? confidence = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ActivityType,
      confidence: null == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActivityImplCopyWith<$Res>
    implements $ActivityCopyWith<$Res> {
  factory _$$ActivityImplCopyWith(
          _$ActivityImpl value, $Res Function(_$ActivityImpl) then) =
      __$$ActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ActivityType type, int confidence});
}

/// @nodoc
class __$$ActivityImplCopyWithImpl<$Res>
    extends _$ActivityCopyWithImpl<$Res, _$ActivityImpl>
    implements _$$ActivityImplCopyWith<$Res> {
  __$$ActivityImplCopyWithImpl(
      _$ActivityImpl _value, $Res Function(_$ActivityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Activity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? confidence = null,
  }) {
    return _then(_$ActivityImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ActivityType,
      confidence: null == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivityImpl implements _Activity {
  const _$ActivityImpl({required this.type, required this.confidence});

  factory _$ActivityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivityImplFromJson(json);

  @override
  final ActivityType type;
  @override
  final int confidence;

  @override
  String toString() {
    return 'Activity(type: $type, confidence: $confidence)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivityImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, confidence);

  /// Create a copy of Activity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivityImplCopyWith<_$ActivityImpl> get copyWith =>
      __$$ActivityImplCopyWithImpl<_$ActivityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivityImplToJson(
      this,
    );
  }
}

abstract class _Activity implements Activity {
  const factory _Activity(
      {required final ActivityType type,
      required final int confidence}) = _$ActivityImpl;

  factory _Activity.fromJson(Map<String, dynamic> json) =
      _$ActivityImpl.fromJson;

  @override
  ActivityType get type;
  @override
  int get confidence;

  /// Create a copy of Activity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActivityImplCopyWith<_$ActivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Battery _$BatteryFromJson(Map<String, dynamic> json) {
  return _Battery.fromJson(json);
}

/// @nodoc
mixin _$Battery {
  int get level => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_charging')
  bool get isCharging => throw _privateConstructorUsedError;

  /// Serializes this Battery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Battery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BatteryCopyWith<Battery> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatteryCopyWith<$Res> {
  factory $BatteryCopyWith(Battery value, $Res Function(Battery) then) =
      _$BatteryCopyWithImpl<$Res, Battery>;
  @useResult
  $Res call({int level, @JsonKey(name: 'is_charging') bool isCharging});
}

/// @nodoc
class _$BatteryCopyWithImpl<$Res, $Val extends Battery>
    implements $BatteryCopyWith<$Res> {
  _$BatteryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Battery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? isCharging = null,
  }) {
    return _then(_value.copyWith(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      isCharging: null == isCharging
          ? _value.isCharging
          : isCharging // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BatteryImplCopyWith<$Res> implements $BatteryCopyWith<$Res> {
  factory _$$BatteryImplCopyWith(
          _$BatteryImpl value, $Res Function(_$BatteryImpl) then) =
      __$$BatteryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int level, @JsonKey(name: 'is_charging') bool isCharging});
}

/// @nodoc
class __$$BatteryImplCopyWithImpl<$Res>
    extends _$BatteryCopyWithImpl<$Res, _$BatteryImpl>
    implements _$$BatteryImplCopyWith<$Res> {
  __$$BatteryImplCopyWithImpl(
      _$BatteryImpl _value, $Res Function(_$BatteryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Battery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? isCharging = null,
  }) {
    return _then(_$BatteryImpl(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      isCharging: null == isCharging
          ? _value.isCharging
          : isCharging // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BatteryImpl implements _Battery {
  const _$BatteryImpl(
      {required this.level,
      @JsonKey(name: 'is_charging') required this.isCharging});

  factory _$BatteryImpl.fromJson(Map<String, dynamic> json) =>
      _$$BatteryImplFromJson(json);

  @override
  final int level;
  @override
  @JsonKey(name: 'is_charging')
  final bool isCharging;

  @override
  String toString() {
    return 'Battery(level: $level, isCharging: $isCharging)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatteryImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.isCharging, isCharging) ||
                other.isCharging == isCharging));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, level, isCharging);

  /// Create a copy of Battery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BatteryImplCopyWith<_$BatteryImpl> get copyWith =>
      __$$BatteryImplCopyWithImpl<_$BatteryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BatteryImplToJson(
      this,
    );
  }
}

abstract class _Battery implements Battery {
  const factory _Battery(
          {required final int level,
          @JsonKey(name: 'is_charging') required final bool isCharging}) =
      _$BatteryImpl;

  factory _Battery.fromJson(Map<String, dynamic> json) = _$BatteryImpl.fromJson;

  @override
  int get level;
  @override
  @JsonKey(name: 'is_charging')
  bool get isCharging;

  /// Create a copy of Battery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BatteryImplCopyWith<_$BatteryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Coords _$CoordsFromJson(Map<String, dynamic> json) {
  return _Coords.fromJson(json);
}

/// @nodoc
mixin _$Coords {
  @JsonKey(name: 'speed_accuracy', defaultValue: 0)
  int get speedAccuracy => throw _privateConstructorUsedError;
  @JsonKey(name: 'speed', defaultValue: 0)
  double get speed => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude', defaultValue: 0)
  double get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'ellipsoidal_altitude', defaultValue: 0)
  int get ellipsoidalAltitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'floor', defaultValue: 0)
  int get floor => throw _privateConstructorUsedError;
  @JsonKey(name: 'heading_accuracy', defaultValue: 0)
  int get headingAccuracy => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude', defaultValue: 0)
  double get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'accuracy', defaultValue: 0)
  int get accuracy => throw _privateConstructorUsedError;
  @JsonKey(name: 'altitude_accuracy', defaultValue: 0)
  int get altitudeAccuracy => throw _privateConstructorUsedError;
  @JsonKey(name: 'altitude', defaultValue: 0)
  int get altitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'heading', defaultValue: 0)
  double get heading => throw _privateConstructorUsedError;

  /// Serializes this Coords to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Coords
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoordsCopyWith<Coords> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordsCopyWith<$Res> {
  factory $CoordsCopyWith(Coords value, $Res Function(Coords) then) =
      _$CoordsCopyWithImpl<$Res, Coords>;
  @useResult
  $Res call(
      {@JsonKey(name: 'speed_accuracy', defaultValue: 0) int speedAccuracy,
      @JsonKey(name: 'speed', defaultValue: 0) double speed,
      @JsonKey(name: 'longitude', defaultValue: 0) double longitude,
      @JsonKey(name: 'ellipsoidal_altitude', defaultValue: 0)
      int ellipsoidalAltitude,
      @JsonKey(name: 'floor', defaultValue: 0) int floor,
      @JsonKey(name: 'heading_accuracy', defaultValue: 0) int headingAccuracy,
      @JsonKey(name: 'latitude', defaultValue: 0) double latitude,
      @JsonKey(name: 'accuracy', defaultValue: 0) int accuracy,
      @JsonKey(name: 'altitude_accuracy', defaultValue: 0) int altitudeAccuracy,
      @JsonKey(name: 'altitude', defaultValue: 0) int altitude,
      @JsonKey(name: 'heading', defaultValue: 0) double heading});
}

/// @nodoc
class _$CoordsCopyWithImpl<$Res, $Val extends Coords>
    implements $CoordsCopyWith<$Res> {
  _$CoordsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Coords
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speedAccuracy = null,
    Object? speed = null,
    Object? longitude = null,
    Object? ellipsoidalAltitude = null,
    Object? floor = null,
    Object? headingAccuracy = null,
    Object? latitude = null,
    Object? accuracy = null,
    Object? altitudeAccuracy = null,
    Object? altitude = null,
    Object? heading = null,
  }) {
    return _then(_value.copyWith(
      speedAccuracy: null == speedAccuracy
          ? _value.speedAccuracy
          : speedAccuracy // ignore: cast_nullable_to_non_nullable
              as int,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      ellipsoidalAltitude: null == ellipsoidalAltitude
          ? _value.ellipsoidalAltitude
          : ellipsoidalAltitude // ignore: cast_nullable_to_non_nullable
              as int,
      floor: null == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as int,
      headingAccuracy: null == headingAccuracy
          ? _value.headingAccuracy
          : headingAccuracy // ignore: cast_nullable_to_non_nullable
              as int,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      accuracy: null == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as int,
      altitudeAccuracy: null == altitudeAccuracy
          ? _value.altitudeAccuracy
          : altitudeAccuracy // ignore: cast_nullable_to_non_nullable
              as int,
      altitude: null == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int,
      heading: null == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordsImplCopyWith<$Res> implements $CoordsCopyWith<$Res> {
  factory _$$CoordsImplCopyWith(
          _$CoordsImpl value, $Res Function(_$CoordsImpl) then) =
      __$$CoordsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'speed_accuracy', defaultValue: 0) int speedAccuracy,
      @JsonKey(name: 'speed', defaultValue: 0) double speed,
      @JsonKey(name: 'longitude', defaultValue: 0) double longitude,
      @JsonKey(name: 'ellipsoidal_altitude', defaultValue: 0)
      int ellipsoidalAltitude,
      @JsonKey(name: 'floor', defaultValue: 0) int floor,
      @JsonKey(name: 'heading_accuracy', defaultValue: 0) int headingAccuracy,
      @JsonKey(name: 'latitude', defaultValue: 0) double latitude,
      @JsonKey(name: 'accuracy', defaultValue: 0) int accuracy,
      @JsonKey(name: 'altitude_accuracy', defaultValue: 0) int altitudeAccuracy,
      @JsonKey(name: 'altitude', defaultValue: 0) int altitude,
      @JsonKey(name: 'heading', defaultValue: 0) double heading});
}

/// @nodoc
class __$$CoordsImplCopyWithImpl<$Res>
    extends _$CoordsCopyWithImpl<$Res, _$CoordsImpl>
    implements _$$CoordsImplCopyWith<$Res> {
  __$$CoordsImplCopyWithImpl(
      _$CoordsImpl _value, $Res Function(_$CoordsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Coords
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speedAccuracy = null,
    Object? speed = null,
    Object? longitude = null,
    Object? ellipsoidalAltitude = null,
    Object? floor = null,
    Object? headingAccuracy = null,
    Object? latitude = null,
    Object? accuracy = null,
    Object? altitudeAccuracy = null,
    Object? altitude = null,
    Object? heading = null,
  }) {
    return _then(_$CoordsImpl(
      speedAccuracy: null == speedAccuracy
          ? _value.speedAccuracy
          : speedAccuracy // ignore: cast_nullable_to_non_nullable
              as int,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      ellipsoidalAltitude: null == ellipsoidalAltitude
          ? _value.ellipsoidalAltitude
          : ellipsoidalAltitude // ignore: cast_nullable_to_non_nullable
              as int,
      floor: null == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as int,
      headingAccuracy: null == headingAccuracy
          ? _value.headingAccuracy
          : headingAccuracy // ignore: cast_nullable_to_non_nullable
              as int,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      accuracy: null == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as int,
      altitudeAccuracy: null == altitudeAccuracy
          ? _value.altitudeAccuracy
          : altitudeAccuracy // ignore: cast_nullable_to_non_nullable
              as int,
      altitude: null == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int,
      heading: null == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordsImpl implements _Coords {
  const _$CoordsImpl(
      {@JsonKey(name: 'speed_accuracy', defaultValue: 0)
      required this.speedAccuracy,
      @JsonKey(name: 'speed', defaultValue: 0) required this.speed,
      @JsonKey(name: 'longitude', defaultValue: 0) required this.longitude,
      @JsonKey(name: 'ellipsoidal_altitude', defaultValue: 0)
      required this.ellipsoidalAltitude,
      @JsonKey(name: 'floor', defaultValue: 0) required this.floor,
      @JsonKey(name: 'heading_accuracy', defaultValue: 0)
      required this.headingAccuracy,
      @JsonKey(name: 'latitude', defaultValue: 0) required this.latitude,
      @JsonKey(name: 'accuracy', defaultValue: 0) required this.accuracy,
      @JsonKey(name: 'altitude_accuracy', defaultValue: 0)
      required this.altitudeAccuracy,
      @JsonKey(name: 'altitude', defaultValue: 0) required this.altitude,
      @JsonKey(name: 'heading', defaultValue: 0) required this.heading});

  factory _$CoordsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordsImplFromJson(json);

  @override
  @JsonKey(name: 'speed_accuracy', defaultValue: 0)
  final int speedAccuracy;
  @override
  @JsonKey(name: 'speed', defaultValue: 0)
  final double speed;
  @override
  @JsonKey(name: 'longitude', defaultValue: 0)
  final double longitude;
  @override
  @JsonKey(name: 'ellipsoidal_altitude', defaultValue: 0)
  final int ellipsoidalAltitude;
  @override
  @JsonKey(name: 'floor', defaultValue: 0)
  final int floor;
  @override
  @JsonKey(name: 'heading_accuracy', defaultValue: 0)
  final int headingAccuracy;
  @override
  @JsonKey(name: 'latitude', defaultValue: 0)
  final double latitude;
  @override
  @JsonKey(name: 'accuracy', defaultValue: 0)
  final int accuracy;
  @override
  @JsonKey(name: 'altitude_accuracy', defaultValue: 0)
  final int altitudeAccuracy;
  @override
  @JsonKey(name: 'altitude', defaultValue: 0)
  final int altitude;
  @override
  @JsonKey(name: 'heading', defaultValue: 0)
  final double heading;

  @override
  String toString() {
    return 'Coords(speedAccuracy: $speedAccuracy, speed: $speed, longitude: $longitude, ellipsoidalAltitude: $ellipsoidalAltitude, floor: $floor, headingAccuracy: $headingAccuracy, latitude: $latitude, accuracy: $accuracy, altitudeAccuracy: $altitudeAccuracy, altitude: $altitude, heading: $heading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordsImpl &&
            (identical(other.speedAccuracy, speedAccuracy) ||
                other.speedAccuracy == speedAccuracy) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.ellipsoidalAltitude, ellipsoidalAltitude) ||
                other.ellipsoidalAltitude == ellipsoidalAltitude) &&
            (identical(other.floor, floor) || other.floor == floor) &&
            (identical(other.headingAccuracy, headingAccuracy) ||
                other.headingAccuracy == headingAccuracy) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.accuracy, accuracy) ||
                other.accuracy == accuracy) &&
            (identical(other.altitudeAccuracy, altitudeAccuracy) ||
                other.altitudeAccuracy == altitudeAccuracy) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.heading, heading) || other.heading == heading));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      speedAccuracy,
      speed,
      longitude,
      ellipsoidalAltitude,
      floor,
      headingAccuracy,
      latitude,
      accuracy,
      altitudeAccuracy,
      altitude,
      heading);

  /// Create a copy of Coords
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordsImplCopyWith<_$CoordsImpl> get copyWith =>
      __$$CoordsImplCopyWithImpl<_$CoordsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordsImplToJson(
      this,
    );
  }
}

abstract class _Coords implements Coords {
  const factory _Coords(
      {@JsonKey(name: 'speed_accuracy', defaultValue: 0)
      required final int speedAccuracy,
      @JsonKey(name: 'speed', defaultValue: 0) required final double speed,
      @JsonKey(name: 'longitude', defaultValue: 0)
      required final double longitude,
      @JsonKey(name: 'ellipsoidal_altitude', defaultValue: 0)
      required final int ellipsoidalAltitude,
      @JsonKey(name: 'floor', defaultValue: 0) required final int floor,
      @JsonKey(name: 'heading_accuracy', defaultValue: 0)
      required final int headingAccuracy,
      @JsonKey(name: 'latitude', defaultValue: 0)
      required final double latitude,
      @JsonKey(name: 'accuracy', defaultValue: 0) required final int accuracy,
      @JsonKey(name: 'altitude_accuracy', defaultValue: 0)
      required final int altitudeAccuracy,
      @JsonKey(name: 'altitude', defaultValue: 0) required final int altitude,
      @JsonKey(name: 'heading', defaultValue: 0)
      required final double heading}) = _$CoordsImpl;

  factory _Coords.fromJson(Map<String, dynamic> json) = _$CoordsImpl.fromJson;

  @override
  @JsonKey(name: 'speed_accuracy', defaultValue: 0)
  int get speedAccuracy;
  @override
  @JsonKey(name: 'speed', defaultValue: 0)
  double get speed;
  @override
  @JsonKey(name: 'longitude', defaultValue: 0)
  double get longitude;
  @override
  @JsonKey(name: 'ellipsoidal_altitude', defaultValue: 0)
  int get ellipsoidalAltitude;
  @override
  @JsonKey(name: 'floor', defaultValue: 0)
  int get floor;
  @override
  @JsonKey(name: 'heading_accuracy', defaultValue: 0)
  int get headingAccuracy;
  @override
  @JsonKey(name: 'latitude', defaultValue: 0)
  double get latitude;
  @override
  @JsonKey(name: 'accuracy', defaultValue: 0)
  int get accuracy;
  @override
  @JsonKey(name: 'altitude_accuracy', defaultValue: 0)
  int get altitudeAccuracy;
  @override
  @JsonKey(name: 'altitude', defaultValue: 0)
  int get altitude;
  @override
  @JsonKey(name: 'heading', defaultValue: 0)
  double get heading;

  /// Create a copy of Coords
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoordsImplCopyWith<_$CoordsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
