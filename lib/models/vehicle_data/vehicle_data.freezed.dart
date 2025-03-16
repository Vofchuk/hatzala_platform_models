// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VehiclesData _$VehiclesDataFromJson(Map<String, dynamic> json) {
  return _VehiclesData.fromJson(json);
}

/// @nodoc
mixin _$VehiclesData {
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;
  VehicleStatus get status => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_name')
  String get baseName => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_id')
  int get vehicleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'incident_id')
  int? get incidentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_name')
  String get vehicleName => throw _privateConstructorUsedError;
  @JsonKey(name: 'license_plate')
  String get licensePlate => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_type_name')
  String get vehicleTypeName => throw _privateConstructorUsedError;

  /// Serializes this VehiclesData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VehiclesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehiclesDataCopyWith<VehiclesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehiclesDataCopyWith<$Res> {
  factory $VehiclesDataCopyWith(
          VehiclesData value, $Res Function(VehiclesData) then) =
      _$VehiclesDataCopyWithImpl<$Res, VehiclesData>;
  @useResult
  $Res call(
      {double lat,
      double lng,
      VehicleStatus status,
      String location,
      @JsonKey(name: 'base_name') String baseName,
      @JsonKey(name: 'vehicle_id') int vehicleId,
      @JsonKey(name: 'incident_id') int? incidentId,
      @JsonKey(name: 'vehicle_name') String vehicleName,
      @JsonKey(name: 'license_plate') String licensePlate,
      @JsonKey(name: 'vehicle_type_name') String vehicleTypeName});
}

/// @nodoc
class _$VehiclesDataCopyWithImpl<$Res, $Val extends VehiclesData>
    implements $VehiclesDataCopyWith<$Res> {
  _$VehiclesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehiclesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
    Object? status = null,
    Object? location = null,
    Object? baseName = null,
    Object? vehicleId = null,
    Object? incidentId = freezed,
    Object? vehicleName = null,
    Object? licensePlate = null,
    Object? vehicleTypeName = null,
  }) {
    return _then(_value.copyWith(
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
              as VehicleStatus,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      baseName: null == baseName
          ? _value.baseName
          : baseName // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleId: null == vehicleId
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as int,
      incidentId: freezed == incidentId
          ? _value.incidentId
          : incidentId // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicleName: null == vehicleName
          ? _value.vehicleName
          : vehicleName // ignore: cast_nullable_to_non_nullable
              as String,
      licensePlate: null == licensePlate
          ? _value.licensePlate
          : licensePlate // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleTypeName: null == vehicleTypeName
          ? _value.vehicleTypeName
          : vehicleTypeName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehiclesDataImplCopyWith<$Res>
    implements $VehiclesDataCopyWith<$Res> {
  factory _$$VehiclesDataImplCopyWith(
          _$VehiclesDataImpl value, $Res Function(_$VehiclesDataImpl) then) =
      __$$VehiclesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double lat,
      double lng,
      VehicleStatus status,
      String location,
      @JsonKey(name: 'base_name') String baseName,
      @JsonKey(name: 'vehicle_id') int vehicleId,
      @JsonKey(name: 'incident_id') int? incidentId,
      @JsonKey(name: 'vehicle_name') String vehicleName,
      @JsonKey(name: 'license_plate') String licensePlate,
      @JsonKey(name: 'vehicle_type_name') String vehicleTypeName});
}

/// @nodoc
class __$$VehiclesDataImplCopyWithImpl<$Res>
    extends _$VehiclesDataCopyWithImpl<$Res, _$VehiclesDataImpl>
    implements _$$VehiclesDataImplCopyWith<$Res> {
  __$$VehiclesDataImplCopyWithImpl(
      _$VehiclesDataImpl _value, $Res Function(_$VehiclesDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehiclesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
    Object? status = null,
    Object? location = null,
    Object? baseName = null,
    Object? vehicleId = null,
    Object? incidentId = freezed,
    Object? vehicleName = null,
    Object? licensePlate = null,
    Object? vehicleTypeName = null,
  }) {
    return _then(_$VehiclesDataImpl(
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
              as VehicleStatus,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      baseName: null == baseName
          ? _value.baseName
          : baseName // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleId: null == vehicleId
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as int,
      incidentId: freezed == incidentId
          ? _value.incidentId
          : incidentId // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicleName: null == vehicleName
          ? _value.vehicleName
          : vehicleName // ignore: cast_nullable_to_non_nullable
              as String,
      licensePlate: null == licensePlate
          ? _value.licensePlate
          : licensePlate // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleTypeName: null == vehicleTypeName
          ? _value.vehicleTypeName
          : vehicleTypeName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehiclesDataImpl implements _VehiclesData {
  const _$VehiclesDataImpl(
      {required this.lat,
      required this.lng,
      required this.status,
      required this.location,
      @JsonKey(name: 'base_name') required this.baseName,
      @JsonKey(name: 'vehicle_id') required this.vehicleId,
      @JsonKey(name: 'incident_id') this.incidentId,
      @JsonKey(name: 'vehicle_name') required this.vehicleName,
      @JsonKey(name: 'license_plate') required this.licensePlate,
      @JsonKey(name: 'vehicle_type_name') required this.vehicleTypeName});

  factory _$VehiclesDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehiclesDataImplFromJson(json);

  @override
  final double lat;
  @override
  final double lng;
  @override
  final VehicleStatus status;
  @override
  final String location;
  @override
  @JsonKey(name: 'base_name')
  final String baseName;
  @override
  @JsonKey(name: 'vehicle_id')
  final int vehicleId;
  @override
  @JsonKey(name: 'incident_id')
  final int? incidentId;
  @override
  @JsonKey(name: 'vehicle_name')
  final String vehicleName;
  @override
  @JsonKey(name: 'license_plate')
  final String licensePlate;
  @override
  @JsonKey(name: 'vehicle_type_name')
  final String vehicleTypeName;

  @override
  String toString() {
    return 'VehiclesData(lat: $lat, lng: $lng, status: $status, location: $location, baseName: $baseName, vehicleId: $vehicleId, incidentId: $incidentId, vehicleName: $vehicleName, licensePlate: $licensePlate, vehicleTypeName: $vehicleTypeName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehiclesDataImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.baseName, baseName) ||
                other.baseName == baseName) &&
            (identical(other.vehicleId, vehicleId) ||
                other.vehicleId == vehicleId) &&
            (identical(other.incidentId, incidentId) ||
                other.incidentId == incidentId) &&
            (identical(other.vehicleName, vehicleName) ||
                other.vehicleName == vehicleName) &&
            (identical(other.licensePlate, licensePlate) ||
                other.licensePlate == licensePlate) &&
            (identical(other.vehicleTypeName, vehicleTypeName) ||
                other.vehicleTypeName == vehicleTypeName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      lat,
      lng,
      status,
      location,
      baseName,
      vehicleId,
      incidentId,
      vehicleName,
      licensePlate,
      vehicleTypeName);

  /// Create a copy of VehiclesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehiclesDataImplCopyWith<_$VehiclesDataImpl> get copyWith =>
      __$$VehiclesDataImplCopyWithImpl<_$VehiclesDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehiclesDataImplToJson(
      this,
    );
  }
}

abstract class _VehiclesData implements VehiclesData {
  const factory _VehiclesData(
      {required final double lat,
      required final double lng,
      required final VehicleStatus status,
      required final String location,
      @JsonKey(name: 'base_name') required final String baseName,
      @JsonKey(name: 'vehicle_id') required final int vehicleId,
      @JsonKey(name: 'incident_id') final int? incidentId,
      @JsonKey(name: 'vehicle_name') required final String vehicleName,
      @JsonKey(name: 'license_plate') required final String licensePlate,
      @JsonKey(name: 'vehicle_type_name')
      required final String vehicleTypeName}) = _$VehiclesDataImpl;

  factory _VehiclesData.fromJson(Map<String, dynamic> json) =
      _$VehiclesDataImpl.fromJson;

  @override
  double get lat;
  @override
  double get lng;
  @override
  VehicleStatus get status;
  @override
  String get location;
  @override
  @JsonKey(name: 'base_name')
  String get baseName;
  @override
  @JsonKey(name: 'vehicle_id')
  int get vehicleId;
  @override
  @JsonKey(name: 'incident_id')
  int? get incidentId;
  @override
  @JsonKey(name: 'vehicle_name')
  String get vehicleName;
  @override
  @JsonKey(name: 'license_plate')
  String get licensePlate;
  @override
  @JsonKey(name: 'vehicle_type_name')
  String get vehicleTypeName;

  /// Create a copy of VehiclesData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehiclesDataImplCopyWith<_$VehiclesDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
