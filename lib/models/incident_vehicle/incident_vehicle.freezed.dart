// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incident_vehicle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IncidentVehicleSearch _$IncidentVehicleSearchFromJson(
    Map<String, dynamic> json) {
  return _IncidentVehicleSearch.fromJson(json);
}

/// @nodoc
mixin _$IncidentVehicleSearch {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'incident_id')
  int get incidentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_id')
  int get vehicleId => throw _privateConstructorUsedError;
  IncidentVehicleStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicles_data')
  VehiclesData? get vehiclesData => throw _privateConstructorUsedError;
  @JsonKey(name: 'dispatch_at')
  DateTime? get dispatchAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'en_route_at')
  DateTime? get enRouteAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'on_scene_at')
  DateTime? get onSceneAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'transporting_at')
  DateTime? get transportingAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'at_hospital_at')
  DateTime? get atHospitalAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'finished_at')
  DateTime? get finishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'canceled_at')
  DateTime? get canceledAt => throw _privateConstructorUsedError;
  Incident? get incidents => throw _privateConstructorUsedError;

  /// Serializes this IncidentVehicleSearch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IncidentVehicleSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncidentVehicleSearchCopyWith<IncidentVehicleSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncidentVehicleSearchCopyWith<$Res> {
  factory $IncidentVehicleSearchCopyWith(IncidentVehicleSearch value,
          $Res Function(IncidentVehicleSearch) then) =
      _$IncidentVehicleSearchCopyWithImpl<$Res, IncidentVehicleSearch>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'incident_id') int incidentId,
      @JsonKey(name: 'vehicle_id') int vehicleId,
      IncidentVehicleStatus status,
      @JsonKey(name: 'vehicles_data') VehiclesData? vehiclesData,
      @JsonKey(name: 'dispatch_at') DateTime? dispatchAt,
      @JsonKey(name: 'en_route_at') DateTime? enRouteAt,
      @JsonKey(name: 'on_scene_at') DateTime? onSceneAt,
      @JsonKey(name: 'transporting_at') DateTime? transportingAt,
      @JsonKey(name: 'at_hospital_at') DateTime? atHospitalAt,
      @JsonKey(name: 'finished_at') DateTime? finishedAt,
      @JsonKey(name: 'canceled_at') DateTime? canceledAt,
      Incident? incidents});

  $VehiclesDataCopyWith<$Res>? get vehiclesData;
  $IncidentCopyWith<$Res>? get incidents;
}

/// @nodoc
class _$IncidentVehicleSearchCopyWithImpl<$Res,
        $Val extends IncidentVehicleSearch>
    implements $IncidentVehicleSearchCopyWith<$Res> {
  _$IncidentVehicleSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IncidentVehicleSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? incidentId = null,
    Object? vehicleId = null,
    Object? status = null,
    Object? vehiclesData = freezed,
    Object? dispatchAt = freezed,
    Object? enRouteAt = freezed,
    Object? onSceneAt = freezed,
    Object? transportingAt = freezed,
    Object? atHospitalAt = freezed,
    Object? finishedAt = freezed,
    Object? canceledAt = freezed,
    Object? incidents = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      incidentId: null == incidentId
          ? _value.incidentId
          : incidentId // ignore: cast_nullable_to_non_nullable
              as int,
      vehicleId: null == vehicleId
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as IncidentVehicleStatus,
      vehiclesData: freezed == vehiclesData
          ? _value.vehiclesData
          : vehiclesData // ignore: cast_nullable_to_non_nullable
              as VehiclesData?,
      dispatchAt: freezed == dispatchAt
          ? _value.dispatchAt
          : dispatchAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      enRouteAt: freezed == enRouteAt
          ? _value.enRouteAt
          : enRouteAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      onSceneAt: freezed == onSceneAt
          ? _value.onSceneAt
          : onSceneAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      transportingAt: freezed == transportingAt
          ? _value.transportingAt
          : transportingAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      atHospitalAt: freezed == atHospitalAt
          ? _value.atHospitalAt
          : atHospitalAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      canceledAt: freezed == canceledAt
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      incidents: freezed == incidents
          ? _value.incidents
          : incidents // ignore: cast_nullable_to_non_nullable
              as Incident?,
    ) as $Val);
  }

  /// Create a copy of IncidentVehicleSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VehiclesDataCopyWith<$Res>? get vehiclesData {
    if (_value.vehiclesData == null) {
      return null;
    }

    return $VehiclesDataCopyWith<$Res>(_value.vehiclesData!, (value) {
      return _then(_value.copyWith(vehiclesData: value) as $Val);
    });
  }

  /// Create a copy of IncidentVehicleSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IncidentCopyWith<$Res>? get incidents {
    if (_value.incidents == null) {
      return null;
    }

    return $IncidentCopyWith<$Res>(_value.incidents!, (value) {
      return _then(_value.copyWith(incidents: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IncidentVehicleSearchImplCopyWith<$Res>
    implements $IncidentVehicleSearchCopyWith<$Res> {
  factory _$$IncidentVehicleSearchImplCopyWith(
          _$IncidentVehicleSearchImpl value,
          $Res Function(_$IncidentVehicleSearchImpl) then) =
      __$$IncidentVehicleSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'incident_id') int incidentId,
      @JsonKey(name: 'vehicle_id') int vehicleId,
      IncidentVehicleStatus status,
      @JsonKey(name: 'vehicles_data') VehiclesData? vehiclesData,
      @JsonKey(name: 'dispatch_at') DateTime? dispatchAt,
      @JsonKey(name: 'en_route_at') DateTime? enRouteAt,
      @JsonKey(name: 'on_scene_at') DateTime? onSceneAt,
      @JsonKey(name: 'transporting_at') DateTime? transportingAt,
      @JsonKey(name: 'at_hospital_at') DateTime? atHospitalAt,
      @JsonKey(name: 'finished_at') DateTime? finishedAt,
      @JsonKey(name: 'canceled_at') DateTime? canceledAt,
      Incident? incidents});

  @override
  $VehiclesDataCopyWith<$Res>? get vehiclesData;
  @override
  $IncidentCopyWith<$Res>? get incidents;
}

/// @nodoc
class __$$IncidentVehicleSearchImplCopyWithImpl<$Res>
    extends _$IncidentVehicleSearchCopyWithImpl<$Res,
        _$IncidentVehicleSearchImpl>
    implements _$$IncidentVehicleSearchImplCopyWith<$Res> {
  __$$IncidentVehicleSearchImplCopyWithImpl(_$IncidentVehicleSearchImpl _value,
      $Res Function(_$IncidentVehicleSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of IncidentVehicleSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? incidentId = null,
    Object? vehicleId = null,
    Object? status = null,
    Object? vehiclesData = freezed,
    Object? dispatchAt = freezed,
    Object? enRouteAt = freezed,
    Object? onSceneAt = freezed,
    Object? transportingAt = freezed,
    Object? atHospitalAt = freezed,
    Object? finishedAt = freezed,
    Object? canceledAt = freezed,
    Object? incidents = freezed,
  }) {
    return _then(_$IncidentVehicleSearchImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      incidentId: null == incidentId
          ? _value.incidentId
          : incidentId // ignore: cast_nullable_to_non_nullable
              as int,
      vehicleId: null == vehicleId
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as IncidentVehicleStatus,
      vehiclesData: freezed == vehiclesData
          ? _value.vehiclesData
          : vehiclesData // ignore: cast_nullable_to_non_nullable
              as VehiclesData?,
      dispatchAt: freezed == dispatchAt
          ? _value.dispatchAt
          : dispatchAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      enRouteAt: freezed == enRouteAt
          ? _value.enRouteAt
          : enRouteAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      onSceneAt: freezed == onSceneAt
          ? _value.onSceneAt
          : onSceneAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      transportingAt: freezed == transportingAt
          ? _value.transportingAt
          : transportingAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      atHospitalAt: freezed == atHospitalAt
          ? _value.atHospitalAt
          : atHospitalAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      canceledAt: freezed == canceledAt
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      incidents: freezed == incidents
          ? _value.incidents
          : incidents // ignore: cast_nullable_to_non_nullable
              as Incident?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncidentVehicleSearchImpl implements _IncidentVehicleSearch {
  const _$IncidentVehicleSearchImpl(
      {required this.id,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'incident_id') required this.incidentId,
      @JsonKey(name: 'vehicle_id') required this.vehicleId,
      required this.status,
      @JsonKey(name: 'vehicles_data') required this.vehiclesData,
      @JsonKey(name: 'dispatch_at') required this.dispatchAt,
      @JsonKey(name: 'en_route_at') required this.enRouteAt,
      @JsonKey(name: 'on_scene_at') required this.onSceneAt,
      @JsonKey(name: 'transporting_at') required this.transportingAt,
      @JsonKey(name: 'at_hospital_at') required this.atHospitalAt,
      @JsonKey(name: 'finished_at') required this.finishedAt,
      @JsonKey(name: 'canceled_at') required this.canceledAt,
      required this.incidents});

  factory _$IncidentVehicleSearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncidentVehicleSearchImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'incident_id')
  final int incidentId;
  @override
  @JsonKey(name: 'vehicle_id')
  final int vehicleId;
  @override
  final IncidentVehicleStatus status;
  @override
  @JsonKey(name: 'vehicles_data')
  final VehiclesData? vehiclesData;
  @override
  @JsonKey(name: 'dispatch_at')
  final DateTime? dispatchAt;
  @override
  @JsonKey(name: 'en_route_at')
  final DateTime? enRouteAt;
  @override
  @JsonKey(name: 'on_scene_at')
  final DateTime? onSceneAt;
  @override
  @JsonKey(name: 'transporting_at')
  final DateTime? transportingAt;
  @override
  @JsonKey(name: 'at_hospital_at')
  final DateTime? atHospitalAt;
  @override
  @JsonKey(name: 'finished_at')
  final DateTime? finishedAt;
  @override
  @JsonKey(name: 'canceled_at')
  final DateTime? canceledAt;
  @override
  final Incident? incidents;

  @override
  String toString() {
    return 'IncidentVehicleSearch(id: $id, createdAt: $createdAt, incidentId: $incidentId, vehicleId: $vehicleId, status: $status, vehiclesData: $vehiclesData, dispatchAt: $dispatchAt, enRouteAt: $enRouteAt, onSceneAt: $onSceneAt, transportingAt: $transportingAt, atHospitalAt: $atHospitalAt, finishedAt: $finishedAt, canceledAt: $canceledAt, incidents: $incidents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncidentVehicleSearchImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.incidentId, incidentId) ||
                other.incidentId == incidentId) &&
            (identical(other.vehicleId, vehicleId) ||
                other.vehicleId == vehicleId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.vehiclesData, vehiclesData) ||
                other.vehiclesData == vehiclesData) &&
            (identical(other.dispatchAt, dispatchAt) ||
                other.dispatchAt == dispatchAt) &&
            (identical(other.enRouteAt, enRouteAt) ||
                other.enRouteAt == enRouteAt) &&
            (identical(other.onSceneAt, onSceneAt) ||
                other.onSceneAt == onSceneAt) &&
            (identical(other.transportingAt, transportingAt) ||
                other.transportingAt == transportingAt) &&
            (identical(other.atHospitalAt, atHospitalAt) ||
                other.atHospitalAt == atHospitalAt) &&
            (identical(other.finishedAt, finishedAt) ||
                other.finishedAt == finishedAt) &&
            (identical(other.canceledAt, canceledAt) ||
                other.canceledAt == canceledAt) &&
            (identical(other.incidents, incidents) ||
                other.incidents == incidents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      incidentId,
      vehicleId,
      status,
      vehiclesData,
      dispatchAt,
      enRouteAt,
      onSceneAt,
      transportingAt,
      atHospitalAt,
      finishedAt,
      canceledAt,
      incidents);

  /// Create a copy of IncidentVehicleSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncidentVehicleSearchImplCopyWith<_$IncidentVehicleSearchImpl>
      get copyWith => __$$IncidentVehicleSearchImplCopyWithImpl<
          _$IncidentVehicleSearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncidentVehicleSearchImplToJson(
      this,
    );
  }
}

abstract class _IncidentVehicleSearch implements IncidentVehicleSearch {
  const factory _IncidentVehicleSearch(
      {required final int id,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'incident_id') required final int incidentId,
      @JsonKey(name: 'vehicle_id') required final int vehicleId,
      required final IncidentVehicleStatus status,
      @JsonKey(name: 'vehicles_data') required final VehiclesData? vehiclesData,
      @JsonKey(name: 'dispatch_at') required final DateTime? dispatchAt,
      @JsonKey(name: 'en_route_at') required final DateTime? enRouteAt,
      @JsonKey(name: 'on_scene_at') required final DateTime? onSceneAt,
      @JsonKey(name: 'transporting_at') required final DateTime? transportingAt,
      @JsonKey(name: 'at_hospital_at') required final DateTime? atHospitalAt,
      @JsonKey(name: 'finished_at') required final DateTime? finishedAt,
      @JsonKey(name: 'canceled_at') required final DateTime? canceledAt,
      required final Incident? incidents}) = _$IncidentVehicleSearchImpl;

  factory _IncidentVehicleSearch.fromJson(Map<String, dynamic> json) =
      _$IncidentVehicleSearchImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'incident_id')
  int get incidentId;
  @override
  @JsonKey(name: 'vehicle_id')
  int get vehicleId;
  @override
  IncidentVehicleStatus get status;
  @override
  @JsonKey(name: 'vehicles_data')
  VehiclesData? get vehiclesData;
  @override
  @JsonKey(name: 'dispatch_at')
  DateTime? get dispatchAt;
  @override
  @JsonKey(name: 'en_route_at')
  DateTime? get enRouteAt;
  @override
  @JsonKey(name: 'on_scene_at')
  DateTime? get onSceneAt;
  @override
  @JsonKey(name: 'transporting_at')
  DateTime? get transportingAt;
  @override
  @JsonKey(name: 'at_hospital_at')
  DateTime? get atHospitalAt;
  @override
  @JsonKey(name: 'finished_at')
  DateTime? get finishedAt;
  @override
  @JsonKey(name: 'canceled_at')
  DateTime? get canceledAt;
  @override
  Incident? get incidents;

  /// Create a copy of IncidentVehicleSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncidentVehicleSearchImplCopyWith<_$IncidentVehicleSearchImpl>
      get copyWith => throw _privateConstructorUsedError;
}
