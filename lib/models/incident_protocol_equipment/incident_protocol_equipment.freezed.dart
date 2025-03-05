// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incident_protocol_equipment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
