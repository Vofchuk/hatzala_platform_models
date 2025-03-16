// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Vehicle _$VehicleFromJson(Map<String, dynamic> json) {
  return _Vehicle.fromJson(json);
}

/// @nodoc
mixin _$Vehicle {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'license_plate')
  String get licensePlate => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_id')
  int get baseId => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_type_id')
  int get vehicleTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'pushy_token')
  PushyToken? get pushyToken => throw _privateConstructorUsedError;
  bool get available => throw _privateConstructorUsedError;

  /// Serializes this Vehicle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleCopyWith<Vehicle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleCopyWith<$Res> {
  factory $VehicleCopyWith(Vehicle value, $Res Function(Vehicle) then) =
      _$VehicleCopyWithImpl<$Res, Vehicle>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'created_at') String createdAt,
      String name,
      @JsonKey(name: 'license_plate') String licensePlate,
      @JsonKey(name: 'base_id') int baseId,
      @JsonKey(name: 'vehicle_type_id') int vehicleTypeId,
      @JsonKey(name: 'pushy_token') PushyToken? pushyToken,
      bool available});

  $PushyTokenCopyWith<$Res>? get pushyToken;
}

/// @nodoc
class _$VehicleCopyWithImpl<$Res, $Val extends Vehicle>
    implements $VehicleCopyWith<$Res> {
  _$VehicleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = null,
    Object? licensePlate = null,
    Object? baseId = null,
    Object? vehicleTypeId = null,
    Object? pushyToken = freezed,
    Object? available = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      licensePlate: null == licensePlate
          ? _value.licensePlate
          : licensePlate // ignore: cast_nullable_to_non_nullable
              as String,
      baseId: null == baseId
          ? _value.baseId
          : baseId // ignore: cast_nullable_to_non_nullable
              as int,
      vehicleTypeId: null == vehicleTypeId
          ? _value.vehicleTypeId
          : vehicleTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      pushyToken: freezed == pushyToken
          ? _value.pushyToken
          : pushyToken // ignore: cast_nullable_to_non_nullable
              as PushyToken?,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PushyTokenCopyWith<$Res>? get pushyToken {
    if (_value.pushyToken == null) {
      return null;
    }

    return $PushyTokenCopyWith<$Res>(_value.pushyToken!, (value) {
      return _then(_value.copyWith(pushyToken: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VehicleImplCopyWith<$Res> implements $VehicleCopyWith<$Res> {
  factory _$$VehicleImplCopyWith(
          _$VehicleImpl value, $Res Function(_$VehicleImpl) then) =
      __$$VehicleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'created_at') String createdAt,
      String name,
      @JsonKey(name: 'license_plate') String licensePlate,
      @JsonKey(name: 'base_id') int baseId,
      @JsonKey(name: 'vehicle_type_id') int vehicleTypeId,
      @JsonKey(name: 'pushy_token') PushyToken? pushyToken,
      bool available});

  @override
  $PushyTokenCopyWith<$Res>? get pushyToken;
}

/// @nodoc
class __$$VehicleImplCopyWithImpl<$Res>
    extends _$VehicleCopyWithImpl<$Res, _$VehicleImpl>
    implements _$$VehicleImplCopyWith<$Res> {
  __$$VehicleImplCopyWithImpl(
      _$VehicleImpl _value, $Res Function(_$VehicleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = null,
    Object? licensePlate = null,
    Object? baseId = null,
    Object? vehicleTypeId = null,
    Object? pushyToken = freezed,
    Object? available = null,
  }) {
    return _then(_$VehicleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      licensePlate: null == licensePlate
          ? _value.licensePlate
          : licensePlate // ignore: cast_nullable_to_non_nullable
              as String,
      baseId: null == baseId
          ? _value.baseId
          : baseId // ignore: cast_nullable_to_non_nullable
              as int,
      vehicleTypeId: null == vehicleTypeId
          ? _value.vehicleTypeId
          : vehicleTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      pushyToken: freezed == pushyToken
          ? _value.pushyToken
          : pushyToken // ignore: cast_nullable_to_non_nullable
              as PushyToken?,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleImpl extends _Vehicle {
  const _$VehicleImpl(
      {required this.id,
      @JsonKey(name: 'created_at') required this.createdAt,
      required this.name,
      @JsonKey(name: 'license_plate') required this.licensePlate,
      @JsonKey(name: 'base_id') required this.baseId,
      @JsonKey(name: 'vehicle_type_id') required this.vehicleTypeId,
      @JsonKey(name: 'pushy_token') required this.pushyToken,
      required this.available})
      : super._();

  factory _$VehicleImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  final String name;
  @override
  @JsonKey(name: 'license_plate')
  final String licensePlate;
  @override
  @JsonKey(name: 'base_id')
  final int baseId;
  @override
  @JsonKey(name: 'vehicle_type_id')
  final int vehicleTypeId;
  @override
  @JsonKey(name: 'pushy_token')
  final PushyToken? pushyToken;
  @override
  final bool available;

  @override
  String toString() {
    return 'Vehicle(id: $id, createdAt: $createdAt, name: $name, licensePlate: $licensePlate, baseId: $baseId, vehicleTypeId: $vehicleTypeId, pushyToken: $pushyToken, available: $available)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.licensePlate, licensePlate) ||
                other.licensePlate == licensePlate) &&
            (identical(other.baseId, baseId) || other.baseId == baseId) &&
            (identical(other.vehicleTypeId, vehicleTypeId) ||
                other.vehicleTypeId == vehicleTypeId) &&
            (identical(other.pushyToken, pushyToken) ||
                other.pushyToken == pushyToken) &&
            (identical(other.available, available) ||
                other.available == available));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, name,
      licensePlate, baseId, vehicleTypeId, pushyToken, available);

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      __$$VehicleImplCopyWithImpl<_$VehicleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleImplToJson(
      this,
    );
  }
}

abstract class _Vehicle extends Vehicle {
  const factory _Vehicle(
      {required final int id,
      @JsonKey(name: 'created_at') required final String createdAt,
      required final String name,
      @JsonKey(name: 'license_plate') required final String licensePlate,
      @JsonKey(name: 'base_id') required final int baseId,
      @JsonKey(name: 'vehicle_type_id') required final int vehicleTypeId,
      @JsonKey(name: 'pushy_token') required final PushyToken? pushyToken,
      required final bool available}) = _$VehicleImpl;
  const _Vehicle._() : super._();

  factory _Vehicle.fromJson(Map<String, dynamic> json) = _$VehicleImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  String get name;
  @override
  @JsonKey(name: 'license_plate')
  String get licensePlate;
  @override
  @JsonKey(name: 'base_id')
  int get baseId;
  @override
  @JsonKey(name: 'vehicle_type_id')
  int get vehicleTypeId;
  @override
  @JsonKey(name: 'pushy_token')
  PushyToken? get pushyToken;
  @override
  bool get available;

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
