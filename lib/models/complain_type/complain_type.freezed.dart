// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'complain_type.dart';

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
