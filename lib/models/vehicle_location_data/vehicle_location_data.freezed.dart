// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_location_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VehicleLocationData _$VehicleLocationDataFromJson(Map<String, dynamic> json) {
  return _VehicleLocationData.fromJson(json);
}

/// @nodoc
mixin _$VehicleLocationData {
  @JsonKey(name: 'vehicle_id')
  int get vehicleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_name')
  String get vehicleName => throw _privateConstructorUsedError;
  @JsonKey(name: 'license_plate')
  String get licensePlate => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_name')
  String get baseName => throw _privateConstructorUsedError;
  VehicleStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'incident_id')
  int? get incidentId => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get lng => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_type_name')
  String get vehicleTypeName => throw _privateConstructorUsedError;

  /// Serializes this VehicleLocationData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VehicleLocationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleLocationDataCopyWith<VehicleLocationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleLocationDataCopyWith<$Res> {
  factory $VehicleLocationDataCopyWith(
          VehicleLocationData value, $Res Function(VehicleLocationData) then) =
      _$VehicleLocationDataCopyWithImpl<$Res, VehicleLocationData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'vehicle_id') int vehicleId,
      @JsonKey(name: 'vehicle_name') String vehicleName,
      @JsonKey(name: 'license_plate') String licensePlate,
      @JsonKey(name: 'base_name') String baseName,
      VehicleStatus status,
      @JsonKey(name: 'incident_id') int? incidentId,
      double? lat,
      double? lng,
      String? location,
      @JsonKey(name: 'vehicle_type_name') String vehicleTypeName});
}

/// @nodoc
class _$VehicleLocationDataCopyWithImpl<$Res, $Val extends VehicleLocationData>
    implements $VehicleLocationDataCopyWith<$Res> {
  _$VehicleLocationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicleLocationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleId = null,
    Object? vehicleName = null,
    Object? licensePlate = null,
    Object? baseName = null,
    Object? status = null,
    Object? incidentId = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
    Object? location = freezed,
    Object? vehicleTypeName = null,
  }) {
    return _then(_value.copyWith(
      vehicleId: null == vehicleId
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as int,
      vehicleName: null == vehicleName
          ? _value.vehicleName
          : vehicleName // ignore: cast_nullable_to_non_nullable
              as String,
      licensePlate: null == licensePlate
          ? _value.licensePlate
          : licensePlate // ignore: cast_nullable_to_non_nullable
              as String,
      baseName: null == baseName
          ? _value.baseName
          : baseName // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as VehicleStatus,
      incidentId: freezed == incidentId
          ? _value.incidentId
          : incidentId // ignore: cast_nullable_to_non_nullable
              as int?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleTypeName: null == vehicleTypeName
          ? _value.vehicleTypeName
          : vehicleTypeName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleLocationDataImplCopyWith<$Res>
    implements $VehicleLocationDataCopyWith<$Res> {
  factory _$$VehicleLocationDataImplCopyWith(_$VehicleLocationDataImpl value,
          $Res Function(_$VehicleLocationDataImpl) then) =
      __$$VehicleLocationDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'vehicle_id') int vehicleId,
      @JsonKey(name: 'vehicle_name') String vehicleName,
      @JsonKey(name: 'license_plate') String licensePlate,
      @JsonKey(name: 'base_name') String baseName,
      VehicleStatus status,
      @JsonKey(name: 'incident_id') int? incidentId,
      double? lat,
      double? lng,
      String? location,
      @JsonKey(name: 'vehicle_type_name') String vehicleTypeName});
}

/// @nodoc
class __$$VehicleLocationDataImplCopyWithImpl<$Res>
    extends _$VehicleLocationDataCopyWithImpl<$Res, _$VehicleLocationDataImpl>
    implements _$$VehicleLocationDataImplCopyWith<$Res> {
  __$$VehicleLocationDataImplCopyWithImpl(_$VehicleLocationDataImpl _value,
      $Res Function(_$VehicleLocationDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleLocationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleId = null,
    Object? vehicleName = null,
    Object? licensePlate = null,
    Object? baseName = null,
    Object? status = null,
    Object? incidentId = freezed,
    Object? lat = freezed,
    Object? lng = freezed,
    Object? location = freezed,
    Object? vehicleTypeName = null,
  }) {
    return _then(_$VehicleLocationDataImpl(
      vehicleId: null == vehicleId
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as int,
      vehicleName: null == vehicleName
          ? _value.vehicleName
          : vehicleName // ignore: cast_nullable_to_non_nullable
              as String,
      licensePlate: null == licensePlate
          ? _value.licensePlate
          : licensePlate // ignore: cast_nullable_to_non_nullable
              as String,
      baseName: null == baseName
          ? _value.baseName
          : baseName // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as VehicleStatus,
      incidentId: freezed == incidentId
          ? _value.incidentId
          : incidentId // ignore: cast_nullable_to_non_nullable
              as int?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleTypeName: null == vehicleTypeName
          ? _value.vehicleTypeName
          : vehicleTypeName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleLocationDataImpl implements _VehicleLocationData {
  const _$VehicleLocationDataImpl(
      {@JsonKey(name: 'vehicle_id') required this.vehicleId,
      @JsonKey(name: 'vehicle_name') required this.vehicleName,
      @JsonKey(name: 'license_plate') required this.licensePlate,
      @JsonKey(name: 'base_name') required this.baseName,
      required this.status,
      @JsonKey(name: 'incident_id') this.incidentId,
      this.lat,
      this.lng,
      required this.location,
      @JsonKey(name: 'vehicle_type_name') required this.vehicleTypeName});

  factory _$VehicleLocationDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleLocationDataImplFromJson(json);

  @override
  @JsonKey(name: 'vehicle_id')
  final int vehicleId;
  @override
  @JsonKey(name: 'vehicle_name')
  final String vehicleName;
  @override
  @JsonKey(name: 'license_plate')
  final String licensePlate;
  @override
  @JsonKey(name: 'base_name')
  final String baseName;
  @override
  final VehicleStatus status;
  @override
  @JsonKey(name: 'incident_id')
  final int? incidentId;
  @override
  final double? lat;
  @override
  final double? lng;
  @override
  final String? location;
  @override
  @JsonKey(name: 'vehicle_type_name')
  final String vehicleTypeName;

  @override
  String toString() {
    return 'VehicleLocationData(vehicleId: $vehicleId, vehicleName: $vehicleName, licensePlate: $licensePlate, baseName: $baseName, status: $status, incidentId: $incidentId, lat: $lat, lng: $lng, location: $location, vehicleTypeName: $vehicleTypeName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleLocationDataImpl &&
            (identical(other.vehicleId, vehicleId) ||
                other.vehicleId == vehicleId) &&
            (identical(other.vehicleName, vehicleName) ||
                other.vehicleName == vehicleName) &&
            (identical(other.licensePlate, licensePlate) ||
                other.licensePlate == licensePlate) &&
            (identical(other.baseName, baseName) ||
                other.baseName == baseName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.incidentId, incidentId) ||
                other.incidentId == incidentId) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.vehicleTypeName, vehicleTypeName) ||
                other.vehicleTypeName == vehicleTypeName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      vehicleId,
      vehicleName,
      licensePlate,
      baseName,
      status,
      incidentId,
      lat,
      lng,
      location,
      vehicleTypeName);

  /// Create a copy of VehicleLocationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleLocationDataImplCopyWith<_$VehicleLocationDataImpl> get copyWith =>
      __$$VehicleLocationDataImplCopyWithImpl<_$VehicleLocationDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleLocationDataImplToJson(
      this,
    );
  }
}

abstract class _VehicleLocationData implements VehicleLocationData {
  const factory _VehicleLocationData(
      {@JsonKey(name: 'vehicle_id') required final int vehicleId,
      @JsonKey(name: 'vehicle_name') required final String vehicleName,
      @JsonKey(name: 'license_plate') required final String licensePlate,
      @JsonKey(name: 'base_name') required final String baseName,
      required final VehicleStatus status,
      @JsonKey(name: 'incident_id') final int? incidentId,
      final double? lat,
      final double? lng,
      required final String? location,
      @JsonKey(name: 'vehicle_type_name')
      required final String vehicleTypeName}) = _$VehicleLocationDataImpl;

  factory _VehicleLocationData.fromJson(Map<String, dynamic> json) =
      _$VehicleLocationDataImpl.fromJson;

  @override
  @JsonKey(name: 'vehicle_id')
  int get vehicleId;
  @override
  @JsonKey(name: 'vehicle_name')
  String get vehicleName;
  @override
  @JsonKey(name: 'license_plate')
  String get licensePlate;
  @override
  @JsonKey(name: 'base_name')
  String get baseName;
  @override
  VehicleStatus get status;
  @override
  @JsonKey(name: 'incident_id')
  int? get incidentId;
  @override
  double? get lat;
  @override
  double? get lng;
  @override
  String? get location;
  @override
  @JsonKey(name: 'vehicle_type_name')
  String get vehicleTypeName;

  /// Create a copy of VehicleLocationData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleLocationDataImplCopyWith<_$VehicleLocationDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
