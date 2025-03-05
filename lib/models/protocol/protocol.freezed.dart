// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'protocol.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Protocol _$ProtocolFromJson(Map<String, dynamic> json) {
  return _Protocol.fromJson(json);
}

/// @nodoc
mixin _$Protocol {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  dynamic get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_volunteers')
  int get numberOfVolunteers => throw _privateConstructorUsedError;
  @JsonKey(name: 'incident_protocol_equipment')
  List<IncidentProtocolEquipment> get incidentProtocolEquipment =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'incident_protocol_vehicles')
  List<IncidentProtocolVehicles> get incidentProtocolVehicles =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'radius', defaultValue: 5000)
  num get radius => throw _privateConstructorUsedError;

  /// Serializes this Protocol to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Protocol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProtocolCopyWith<Protocol> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProtocolCopyWith<$Res> {
  factory $ProtocolCopyWith(Protocol value, $Res Function(Protocol) then) =
      _$ProtocolCopyWithImpl<$Res, Protocol>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'description') dynamic description,
      @JsonKey(name: 'number_of_volunteers') int numberOfVolunteers,
      @JsonKey(name: 'incident_protocol_equipment')
      List<IncidentProtocolEquipment> incidentProtocolEquipment,
      @JsonKey(name: 'incident_protocol_vehicles')
      List<IncidentProtocolVehicles> incidentProtocolVehicles,
      @JsonKey(name: 'radius', defaultValue: 5000) num radius});
}

/// @nodoc
class _$ProtocolCopyWithImpl<$Res, $Val extends Protocol>
    implements $ProtocolCopyWith<$Res> {
  _$ProtocolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Protocol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdAt = null,
    Object? description = freezed,
    Object? numberOfVolunteers = null,
    Object? incidentProtocolEquipment = null,
    Object? incidentProtocolVehicles = null,
    Object? radius = null,
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      numberOfVolunteers: null == numberOfVolunteers
          ? _value.numberOfVolunteers
          : numberOfVolunteers // ignore: cast_nullable_to_non_nullable
              as int,
      incidentProtocolEquipment: null == incidentProtocolEquipment
          ? _value.incidentProtocolEquipment
          : incidentProtocolEquipment // ignore: cast_nullable_to_non_nullable
              as List<IncidentProtocolEquipment>,
      incidentProtocolVehicles: null == incidentProtocolVehicles
          ? _value.incidentProtocolVehicles
          : incidentProtocolVehicles // ignore: cast_nullable_to_non_nullable
              as List<IncidentProtocolVehicles>,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProtocolImplCopyWith<$Res>
    implements $ProtocolCopyWith<$Res> {
  factory _$$ProtocolImplCopyWith(
          _$ProtocolImpl value, $Res Function(_$ProtocolImpl) then) =
      __$$ProtocolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'description') dynamic description,
      @JsonKey(name: 'number_of_volunteers') int numberOfVolunteers,
      @JsonKey(name: 'incident_protocol_equipment')
      List<IncidentProtocolEquipment> incidentProtocolEquipment,
      @JsonKey(name: 'incident_protocol_vehicles')
      List<IncidentProtocolVehicles> incidentProtocolVehicles,
      @JsonKey(name: 'radius', defaultValue: 5000) num radius});
}

/// @nodoc
class __$$ProtocolImplCopyWithImpl<$Res>
    extends _$ProtocolCopyWithImpl<$Res, _$ProtocolImpl>
    implements _$$ProtocolImplCopyWith<$Res> {
  __$$ProtocolImplCopyWithImpl(
      _$ProtocolImpl _value, $Res Function(_$ProtocolImpl) _then)
      : super(_value, _then);

  /// Create a copy of Protocol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdAt = null,
    Object? description = freezed,
    Object? numberOfVolunteers = null,
    Object? incidentProtocolEquipment = null,
    Object? incidentProtocolVehicles = null,
    Object? radius = null,
  }) {
    return _then(_$ProtocolImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      numberOfVolunteers: null == numberOfVolunteers
          ? _value.numberOfVolunteers
          : numberOfVolunteers // ignore: cast_nullable_to_non_nullable
              as int,
      incidentProtocolEquipment: null == incidentProtocolEquipment
          ? _value._incidentProtocolEquipment
          : incidentProtocolEquipment // ignore: cast_nullable_to_non_nullable
              as List<IncidentProtocolEquipment>,
      incidentProtocolVehicles: null == incidentProtocolVehicles
          ? _value._incidentProtocolVehicles
          : incidentProtocolVehicles // ignore: cast_nullable_to_non_nullable
              as List<IncidentProtocolVehicles>,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProtocolImpl implements _Protocol {
  const _$ProtocolImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'number_of_volunteers') required this.numberOfVolunteers,
      @JsonKey(name: 'incident_protocol_equipment')
      required final List<IncidentProtocolEquipment> incidentProtocolEquipment,
      @JsonKey(name: 'incident_protocol_vehicles')
      required final List<IncidentProtocolVehicles> incidentProtocolVehicles,
      @JsonKey(name: 'radius', defaultValue: 5000) required this.radius})
      : _incidentProtocolEquipment = incidentProtocolEquipment,
        _incidentProtocolVehicles = incidentProtocolVehicles;

  factory _$ProtocolImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProtocolImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'description')
  final dynamic description;
  @override
  @JsonKey(name: 'number_of_volunteers')
  final int numberOfVolunteers;
  final List<IncidentProtocolEquipment> _incidentProtocolEquipment;
  @override
  @JsonKey(name: 'incident_protocol_equipment')
  List<IncidentProtocolEquipment> get incidentProtocolEquipment {
    if (_incidentProtocolEquipment is EqualUnmodifiableListView)
      return _incidentProtocolEquipment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_incidentProtocolEquipment);
  }

  final List<IncidentProtocolVehicles> _incidentProtocolVehicles;
  @override
  @JsonKey(name: 'incident_protocol_vehicles')
  List<IncidentProtocolVehicles> get incidentProtocolVehicles {
    if (_incidentProtocolVehicles is EqualUnmodifiableListView)
      return _incidentProtocolVehicles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_incidentProtocolVehicles);
  }

  @override
  @JsonKey(name: 'radius', defaultValue: 5000)
  final num radius;

  @override
  String toString() {
    return 'Protocol(id: $id, name: $name, createdAt: $createdAt, description: $description, numberOfVolunteers: $numberOfVolunteers, incidentProtocolEquipment: $incidentProtocolEquipment, incidentProtocolVehicles: $incidentProtocolVehicles, radius: $radius)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProtocolImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            (identical(other.numberOfVolunteers, numberOfVolunteers) ||
                other.numberOfVolunteers == numberOfVolunteers) &&
            const DeepCollectionEquality().equals(
                other._incidentProtocolEquipment, _incidentProtocolEquipment) &&
            const DeepCollectionEquality().equals(
                other._incidentProtocolVehicles, _incidentProtocolVehicles) &&
            (identical(other.radius, radius) || other.radius == radius));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      createdAt,
      const DeepCollectionEquality().hash(description),
      numberOfVolunteers,
      const DeepCollectionEquality().hash(_incidentProtocolEquipment),
      const DeepCollectionEquality().hash(_incidentProtocolVehicles),
      radius);

  /// Create a copy of Protocol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProtocolImplCopyWith<_$ProtocolImpl> get copyWith =>
      __$$ProtocolImplCopyWithImpl<_$ProtocolImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProtocolImplToJson(
      this,
    );
  }
}

abstract class _Protocol implements Protocol {
  const factory _Protocol(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'description') required final dynamic description,
      @JsonKey(name: 'number_of_volunteers')
      required final int numberOfVolunteers,
      @JsonKey(name: 'incident_protocol_equipment')
      required final List<IncidentProtocolEquipment> incidentProtocolEquipment,
      @JsonKey(name: 'incident_protocol_vehicles')
      required final List<IncidentProtocolVehicles> incidentProtocolVehicles,
      @JsonKey(name: 'radius', defaultValue: 5000)
      required final num radius}) = _$ProtocolImpl;

  factory _Protocol.fromJson(Map<String, dynamic> json) =
      _$ProtocolImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'description')
  dynamic get description;
  @override
  @JsonKey(name: 'number_of_volunteers')
  int get numberOfVolunteers;
  @override
  @JsonKey(name: 'incident_protocol_equipment')
  List<IncidentProtocolEquipment> get incidentProtocolEquipment;
  @override
  @JsonKey(name: 'incident_protocol_vehicles')
  List<IncidentProtocolVehicles> get incidentProtocolVehicles;
  @override
  @JsonKey(name: 'radius', defaultValue: 5000)
  num get radius;

  /// Create a copy of Protocol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProtocolImplCopyWith<_$ProtocolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
