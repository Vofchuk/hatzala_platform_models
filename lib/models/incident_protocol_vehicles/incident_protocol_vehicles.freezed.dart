// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incident_protocol_vehicles.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IncidentProtocolVehicles _$IncidentProtocolVehiclesFromJson(
    Map<String, dynamic> json) {
  return _IncidentProtocolVehicles.fromJson(json);
}

/// @nodoc
mixin _$IncidentProtocolVehicles {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle')
  VehicleType? get vehicle => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'protocol_id')
  int get protocolId => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_type_id')
  int get vehicleTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_type')
  VehicleType? get vehicleType => throw _privateConstructorUsedError;

  /// Serializes this IncidentProtocolVehicles to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IncidentProtocolVehicles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncidentProtocolVehiclesCopyWith<IncidentProtocolVehicles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncidentProtocolVehiclesCopyWith<$Res> {
  factory $IncidentProtocolVehiclesCopyWith(IncidentProtocolVehicles value,
          $Res Function(IncidentProtocolVehicles) then) =
      _$IncidentProtocolVehiclesCopyWithImpl<$Res, IncidentProtocolVehicles>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'vehicle') VehicleType? vehicle,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'protocol_id') int protocolId,
      @JsonKey(name: 'vehicle_type_id') int vehicleTypeId,
      @JsonKey(name: 'vehicle_type') VehicleType? vehicleType});

  $VehicleTypeCopyWith<$Res>? get vehicle;
  $VehicleTypeCopyWith<$Res>? get vehicleType;
}

/// @nodoc
class _$IncidentProtocolVehiclesCopyWithImpl<$Res,
        $Val extends IncidentProtocolVehicles>
    implements $IncidentProtocolVehiclesCopyWith<$Res> {
  _$IncidentProtocolVehiclesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IncidentProtocolVehicles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vehicle = freezed,
    Object? createdAt = null,
    Object? protocolId = null,
    Object? vehicleTypeId = null,
    Object? vehicleType = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      vehicle: freezed == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as VehicleType?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      protocolId: null == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as int,
      vehicleTypeId: null == vehicleTypeId
          ? _value.vehicleTypeId
          : vehicleTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      vehicleType: freezed == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as VehicleType?,
    ) as $Val);
  }

  /// Create a copy of IncidentProtocolVehicles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VehicleTypeCopyWith<$Res>? get vehicle {
    if (_value.vehicle == null) {
      return null;
    }

    return $VehicleTypeCopyWith<$Res>(_value.vehicle!, (value) {
      return _then(_value.copyWith(vehicle: value) as $Val);
    });
  }

  /// Create a copy of IncidentProtocolVehicles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VehicleTypeCopyWith<$Res>? get vehicleType {
    if (_value.vehicleType == null) {
      return null;
    }

    return $VehicleTypeCopyWith<$Res>(_value.vehicleType!, (value) {
      return _then(_value.copyWith(vehicleType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IncidentProtocolVehiclesImplCopyWith<$Res>
    implements $IncidentProtocolVehiclesCopyWith<$Res> {
  factory _$$IncidentProtocolVehiclesImplCopyWith(
          _$IncidentProtocolVehiclesImpl value,
          $Res Function(_$IncidentProtocolVehiclesImpl) then) =
      __$$IncidentProtocolVehiclesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'vehicle') VehicleType? vehicle,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'protocol_id') int protocolId,
      @JsonKey(name: 'vehicle_type_id') int vehicleTypeId,
      @JsonKey(name: 'vehicle_type') VehicleType? vehicleType});

  @override
  $VehicleTypeCopyWith<$Res>? get vehicle;
  @override
  $VehicleTypeCopyWith<$Res>? get vehicleType;
}

/// @nodoc
class __$$IncidentProtocolVehiclesImplCopyWithImpl<$Res>
    extends _$IncidentProtocolVehiclesCopyWithImpl<$Res,
        _$IncidentProtocolVehiclesImpl>
    implements _$$IncidentProtocolVehiclesImplCopyWith<$Res> {
  __$$IncidentProtocolVehiclesImplCopyWithImpl(
      _$IncidentProtocolVehiclesImpl _value,
      $Res Function(_$IncidentProtocolVehiclesImpl) _then)
      : super(_value, _then);

  /// Create a copy of IncidentProtocolVehicles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vehicle = freezed,
    Object? createdAt = null,
    Object? protocolId = null,
    Object? vehicleTypeId = null,
    Object? vehicleType = freezed,
  }) {
    return _then(_$IncidentProtocolVehiclesImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      vehicle: freezed == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as VehicleType?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      protocolId: null == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as int,
      vehicleTypeId: null == vehicleTypeId
          ? _value.vehicleTypeId
          : vehicleTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      vehicleType: freezed == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as VehicleType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncidentProtocolVehiclesImpl implements _IncidentProtocolVehicles {
  const _$IncidentProtocolVehiclesImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'vehicle') required this.vehicle,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'protocol_id') required this.protocolId,
      @JsonKey(name: 'vehicle_type_id') required this.vehicleTypeId,
      @JsonKey(name: 'vehicle_type') this.vehicleType});

  factory _$IncidentProtocolVehiclesImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncidentProtocolVehiclesImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'vehicle')
  final VehicleType? vehicle;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'protocol_id')
  final int protocolId;
  @override
  @JsonKey(name: 'vehicle_type_id')
  final int vehicleTypeId;
  @override
  @JsonKey(name: 'vehicle_type')
  final VehicleType? vehicleType;

  @override
  String toString() {
    return 'IncidentProtocolVehicles(id: $id, vehicle: $vehicle, createdAt: $createdAt, protocolId: $protocolId, vehicleTypeId: $vehicleTypeId, vehicleType: $vehicleType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncidentProtocolVehiclesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.vehicle, vehicle) || other.vehicle == vehicle) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.protocolId, protocolId) ||
                other.protocolId == protocolId) &&
            (identical(other.vehicleTypeId, vehicleTypeId) ||
                other.vehicleTypeId == vehicleTypeId) &&
            (identical(other.vehicleType, vehicleType) ||
                other.vehicleType == vehicleType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, vehicle, createdAt,
      protocolId, vehicleTypeId, vehicleType);

  /// Create a copy of IncidentProtocolVehicles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncidentProtocolVehiclesImplCopyWith<_$IncidentProtocolVehiclesImpl>
      get copyWith => __$$IncidentProtocolVehiclesImplCopyWithImpl<
          _$IncidentProtocolVehiclesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncidentProtocolVehiclesImplToJson(
      this,
    );
  }
}

abstract class _IncidentProtocolVehicles implements IncidentProtocolVehicles {
  const factory _IncidentProtocolVehicles(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'vehicle') required final VehicleType? vehicle,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'protocol_id') required final int protocolId,
          @JsonKey(name: 'vehicle_type_id') required final int vehicleTypeId,
          @JsonKey(name: 'vehicle_type') final VehicleType? vehicleType}) =
      _$IncidentProtocolVehiclesImpl;

  factory _IncidentProtocolVehicles.fromJson(Map<String, dynamic> json) =
      _$IncidentProtocolVehiclesImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'vehicle')
  VehicleType? get vehicle;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'protocol_id')
  int get protocolId;
  @override
  @JsonKey(name: 'vehicle_type_id')
  int get vehicleTypeId;
  @override
  @JsonKey(name: 'vehicle_type')
  VehicleType? get vehicleType;

  /// Create a copy of IncidentProtocolVehicles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncidentProtocolVehiclesImplCopyWith<_$IncidentProtocolVehiclesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
