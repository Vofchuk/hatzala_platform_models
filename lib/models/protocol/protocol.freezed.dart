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

ComplainType _$ComplainTypeFromJson(Map<String, dynamic> json) {
  return _ComplainType.fromJson(json);
}

/// @nodoc
mixin _$ComplainType {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'protocol_id')
  int get protocolId => throw _privateConstructorUsedError;
  @JsonKey(name: 'protocol')
  Protocol get protocol => throw _privateConstructorUsedError;

  /// Serializes this ComplainType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ComplainType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ComplainTypeCopyWith<ComplainType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComplainTypeCopyWith<$Res> {
  factory $ComplainTypeCopyWith(
          ComplainType value, $Res Function(ComplainType) then) =
      _$ComplainTypeCopyWithImpl<$Res, ComplainType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'protocol_id') int protocolId,
      @JsonKey(name: 'protocol') Protocol protocol});

  $ProtocolCopyWith<$Res> get protocol;
}

/// @nodoc
class _$ComplainTypeCopyWithImpl<$Res, $Val extends ComplainType>
    implements $ComplainTypeCopyWith<$Res> {
  _$ComplainTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ComplainType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = null,
    Object? protocolId = null,
    Object? protocol = null,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      protocolId: null == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as int,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as Protocol,
    ) as $Val);
  }

  /// Create a copy of ComplainType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProtocolCopyWith<$Res> get protocol {
    return $ProtocolCopyWith<$Res>(_value.protocol, (value) {
      return _then(_value.copyWith(protocol: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ComplainTypeImplCopyWith<$Res>
    implements $ComplainTypeCopyWith<$Res> {
  factory _$$ComplainTypeImplCopyWith(
          _$ComplainTypeImpl value, $Res Function(_$ComplainTypeImpl) then) =
      __$$ComplainTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'protocol_id') int protocolId,
      @JsonKey(name: 'protocol') Protocol protocol});

  @override
  $ProtocolCopyWith<$Res> get protocol;
}

/// @nodoc
class __$$ComplainTypeImplCopyWithImpl<$Res>
    extends _$ComplainTypeCopyWithImpl<$Res, _$ComplainTypeImpl>
    implements _$$ComplainTypeImplCopyWith<$Res> {
  __$$ComplainTypeImplCopyWithImpl(
      _$ComplainTypeImpl _value, $Res Function(_$ComplainTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComplainType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = null,
    Object? protocolId = null,
    Object? protocol = null,
  }) {
    return _then(_$ComplainTypeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      protocolId: null == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as int,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as Protocol,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComplainTypeImpl implements _ComplainType {
  const _$ComplainTypeImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'protocol_id') required this.protocolId,
      @JsonKey(name: 'protocol') required this.protocol});

  factory _$ComplainTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComplainTypeImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'protocol_id')
  final int protocolId;
  @override
  @JsonKey(name: 'protocol')
  final Protocol protocol;

  @override
  String toString() {
    return 'ComplainType(id: $id, createdAt: $createdAt, name: $name, protocolId: $protocolId, protocol: $protocol)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComplainTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.protocolId, protocolId) ||
                other.protocolId == protocolId) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, name, protocolId, protocol);

  /// Create a copy of ComplainType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComplainTypeImplCopyWith<_$ComplainTypeImpl> get copyWith =>
      __$$ComplainTypeImplCopyWithImpl<_$ComplainTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComplainTypeImplToJson(
      this,
    );
  }
}

abstract class _ComplainType implements ComplainType {
  const factory _ComplainType(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'protocol_id') required final int protocolId,
          @JsonKey(name: 'protocol') required final Protocol protocol}) =
      _$ComplainTypeImpl;

  factory _ComplainType.fromJson(Map<String, dynamic> json) =
      _$ComplainTypeImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'protocol_id')
  int get protocolId;
  @override
  @JsonKey(name: 'protocol')
  Protocol get protocol;

  /// Create a copy of ComplainType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComplainTypeImplCopyWith<_$ComplainTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

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

IncidentProtocolEquipment _$IncidentProtocolEquipmentFromJson(
    Map<String, dynamic> json) {
  return _IncidentProtocolEquipment.fromJson(json);
}

/// @nodoc
mixin _$IncidentProtocolEquipment {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'equipment')
  Equipment get equipment => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'protocol_id')
  int get protocolId => throw _privateConstructorUsedError;
  @JsonKey(name: 'equipment_id')
  int get equipmentId => throw _privateConstructorUsedError;

  /// Serializes this IncidentProtocolEquipment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IncidentProtocolEquipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncidentProtocolEquipmentCopyWith<IncidentProtocolEquipment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncidentProtocolEquipmentCopyWith<$Res> {
  factory $IncidentProtocolEquipmentCopyWith(IncidentProtocolEquipment value,
          $Res Function(IncidentProtocolEquipment) then) =
      _$IncidentProtocolEquipmentCopyWithImpl<$Res, IncidentProtocolEquipment>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'equipment') Equipment equipment,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'protocol_id') int protocolId,
      @JsonKey(name: 'equipment_id') int equipmentId});

  $EquipmentCopyWith<$Res> get equipment;
}

/// @nodoc
class _$IncidentProtocolEquipmentCopyWithImpl<$Res,
        $Val extends IncidentProtocolEquipment>
    implements $IncidentProtocolEquipmentCopyWith<$Res> {
  _$IncidentProtocolEquipmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IncidentProtocolEquipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? equipment = null,
    Object? createdAt = null,
    Object? protocolId = null,
    Object? equipmentId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      equipment: null == equipment
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as Equipment,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      protocolId: null == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as int,
      equipmentId: null == equipmentId
          ? _value.equipmentId
          : equipmentId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of IncidentProtocolEquipment
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
abstract class _$$IncidentProtocolEquipmentImplCopyWith<$Res>
    implements $IncidentProtocolEquipmentCopyWith<$Res> {
  factory _$$IncidentProtocolEquipmentImplCopyWith(
          _$IncidentProtocolEquipmentImpl value,
          $Res Function(_$IncidentProtocolEquipmentImpl) then) =
      __$$IncidentProtocolEquipmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'equipment') Equipment equipment,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'protocol_id') int protocolId,
      @JsonKey(name: 'equipment_id') int equipmentId});

  @override
  $EquipmentCopyWith<$Res> get equipment;
}

/// @nodoc
class __$$IncidentProtocolEquipmentImplCopyWithImpl<$Res>
    extends _$IncidentProtocolEquipmentCopyWithImpl<$Res,
        _$IncidentProtocolEquipmentImpl>
    implements _$$IncidentProtocolEquipmentImplCopyWith<$Res> {
  __$$IncidentProtocolEquipmentImplCopyWithImpl(
      _$IncidentProtocolEquipmentImpl _value,
      $Res Function(_$IncidentProtocolEquipmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of IncidentProtocolEquipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? equipment = null,
    Object? createdAt = null,
    Object? protocolId = null,
    Object? equipmentId = null,
  }) {
    return _then(_$IncidentProtocolEquipmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      equipment: null == equipment
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as Equipment,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      protocolId: null == protocolId
          ? _value.protocolId
          : protocolId // ignore: cast_nullable_to_non_nullable
              as int,
      equipmentId: null == equipmentId
          ? _value.equipmentId
          : equipmentId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncidentProtocolEquipmentImpl implements _IncidentProtocolEquipment {
  const _$IncidentProtocolEquipmentImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'equipment') required this.equipment,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'protocol_id') required this.protocolId,
      @JsonKey(name: 'equipment_id') required this.equipmentId});

  factory _$IncidentProtocolEquipmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncidentProtocolEquipmentImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'equipment')
  final Equipment equipment;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'protocol_id')
  final int protocolId;
  @override
  @JsonKey(name: 'equipment_id')
  final int equipmentId;

  @override
  String toString() {
    return 'IncidentProtocolEquipment(id: $id, equipment: $equipment, createdAt: $createdAt, protocolId: $protocolId, equipmentId: $equipmentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncidentProtocolEquipmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.equipment, equipment) ||
                other.equipment == equipment) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.protocolId, protocolId) ||
                other.protocolId == protocolId) &&
            (identical(other.equipmentId, equipmentId) ||
                other.equipmentId == equipmentId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, equipment, createdAt, protocolId, equipmentId);

  /// Create a copy of IncidentProtocolEquipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncidentProtocolEquipmentImplCopyWith<_$IncidentProtocolEquipmentImpl>
      get copyWith => __$$IncidentProtocolEquipmentImplCopyWithImpl<
          _$IncidentProtocolEquipmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncidentProtocolEquipmentImplToJson(
      this,
    );
  }
}

abstract class _IncidentProtocolEquipment implements IncidentProtocolEquipment {
  const factory _IncidentProtocolEquipment(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'equipment') required final Equipment equipment,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'protocol_id') required final int protocolId,
          @JsonKey(name: 'equipment_id') required final int equipmentId}) =
      _$IncidentProtocolEquipmentImpl;

  factory _IncidentProtocolEquipment.fromJson(Map<String, dynamic> json) =
      _$IncidentProtocolEquipmentImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'equipment')
  Equipment get equipment;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'protocol_id')
  int get protocolId;
  @override
  @JsonKey(name: 'equipment_id')
  int get equipmentId;

  /// Create a copy of IncidentProtocolEquipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncidentProtocolEquipmentImplCopyWith<_$IncidentProtocolEquipmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Equipment _$EquipmentFromJson(Map<String, dynamic> json) {
  return _Equipment.fromJson(json);
}

/// @nodoc
mixin _$Equipment {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Equipment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EquipmentCopyWith<Equipment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EquipmentCopyWith<$Res> {
  factory $EquipmentCopyWith(Equipment value, $Res Function(Equipment) then) =
      _$EquipmentCopyWithImpl<$Res, Equipment>;
  @useResult
  $Res call({@JsonKey(name: 'id') int id, @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$EquipmentCopyWithImpl<$Res, $Val extends Equipment>
    implements $EquipmentCopyWith<$Res> {
  _$EquipmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Equipment
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
abstract class _$$EquipmentImplCopyWith<$Res>
    implements $EquipmentCopyWith<$Res> {
  factory _$$EquipmentImplCopyWith(
          _$EquipmentImpl value, $Res Function(_$EquipmentImpl) then) =
      __$$EquipmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'id') int id, @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$$EquipmentImplCopyWithImpl<$Res>
    extends _$EquipmentCopyWithImpl<$Res, _$EquipmentImpl>
    implements _$$EquipmentImplCopyWith<$Res> {
  __$$EquipmentImplCopyWithImpl(
      _$EquipmentImpl _value, $Res Function(_$EquipmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$EquipmentImpl(
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
class _$EquipmentImpl implements _Equipment {
  const _$EquipmentImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name});

  factory _$EquipmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$EquipmentImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'Equipment(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EquipmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EquipmentImplCopyWith<_$EquipmentImpl> get copyWith =>
      __$$EquipmentImplCopyWithImpl<_$EquipmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EquipmentImplToJson(
      this,
    );
  }
}

abstract class _Equipment implements Equipment {
  const factory _Equipment(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'name') required final String name}) = _$EquipmentImpl;

  factory _Equipment.fromJson(Map<String, dynamic> json) =
      _$EquipmentImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;

  /// Create a copy of Equipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EquipmentImplCopyWith<_$EquipmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

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

VehicleType _$VehicleTypeFromJson(Map<String, dynamic> json) {
  return _VehicleType.fromJson(json);
}

/// @nodoc
mixin _$VehicleType {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_type')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'advanced_vehicle')
  bool get advancedVehicle => throw _privateConstructorUsedError;
  @JsonKey(name: 'active')
  bool get active => throw _privateConstructorUsedError;

  /// Serializes this VehicleType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VehicleType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleTypeCopyWith<VehicleType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleTypeCopyWith<$Res> {
  factory $VehicleTypeCopyWith(
          VehicleType value, $Res Function(VehicleType) then) =
      _$VehicleTypeCopyWithImpl<$Res, VehicleType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'vehicle_type') String name,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'advanced_vehicle') bool advancedVehicle,
      @JsonKey(name: 'active') bool active});
}

/// @nodoc
class _$VehicleTypeCopyWithImpl<$Res, $Val extends VehicleType>
    implements $VehicleTypeCopyWith<$Res> {
  _$VehicleTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicleType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdAt = freezed,
    Object? advancedVehicle = null,
    Object? active = null,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      advancedVehicle: null == advancedVehicle
          ? _value.advancedVehicle
          : advancedVehicle // ignore: cast_nullable_to_non_nullable
              as bool,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleTypeImplCopyWith<$Res>
    implements $VehicleTypeCopyWith<$Res> {
  factory _$$VehicleTypeImplCopyWith(
          _$VehicleTypeImpl value, $Res Function(_$VehicleTypeImpl) then) =
      __$$VehicleTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'vehicle_type') String name,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'advanced_vehicle') bool advancedVehicle,
      @JsonKey(name: 'active') bool active});
}

/// @nodoc
class __$$VehicleTypeImplCopyWithImpl<$Res>
    extends _$VehicleTypeCopyWithImpl<$Res, _$VehicleTypeImpl>
    implements _$$VehicleTypeImplCopyWith<$Res> {
  __$$VehicleTypeImplCopyWithImpl(
      _$VehicleTypeImpl _value, $Res Function(_$VehicleTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdAt = freezed,
    Object? advancedVehicle = null,
    Object? active = null,
  }) {
    return _then(_$VehicleTypeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      advancedVehicle: null == advancedVehicle
          ? _value.advancedVehicle
          : advancedVehicle // ignore: cast_nullable_to_non_nullable
              as bool,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleTypeImpl implements _VehicleType {
  const _$VehicleTypeImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'vehicle_type') required this.name,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'advanced_vehicle') required this.advancedVehicle,
      @JsonKey(name: 'active') required this.active});

  factory _$VehicleTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleTypeImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'vehicle_type')
  final String name;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'advanced_vehicle')
  final bool advancedVehicle;
  @override
  @JsonKey(name: 'active')
  final bool active;

  @override
  String toString() {
    return 'VehicleType(id: $id, name: $name, createdAt: $createdAt, advancedVehicle: $advancedVehicle, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.advancedVehicle, advancedVehicle) ||
                other.advancedVehicle == advancedVehicle) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, createdAt, advancedVehicle, active);

  /// Create a copy of VehicleType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleTypeImplCopyWith<_$VehicleTypeImpl> get copyWith =>
      __$$VehicleTypeImplCopyWithImpl<_$VehicleTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleTypeImplToJson(
      this,
    );
  }
}

abstract class _VehicleType implements VehicleType {
  const factory _VehicleType(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'vehicle_type') required final String name,
      @JsonKey(name: 'created_at') required final DateTime? createdAt,
      @JsonKey(name: 'advanced_vehicle') required final bool advancedVehicle,
      @JsonKey(name: 'active') required final bool active}) = _$VehicleTypeImpl;

  factory _VehicleType.fromJson(Map<String, dynamic> json) =
      _$VehicleTypeImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'vehicle_type')
  String get name;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'advanced_vehicle')
  bool get advancedVehicle;
  @override
  @JsonKey(name: 'active')
  bool get active;

  /// Create a copy of VehicleType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleTypeImplCopyWith<_$VehicleTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
