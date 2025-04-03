// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_equipment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserEquipment _$UserEquipmentFromJson(Map<String, dynamic> json) {
  return _UserEquipment.fromJson(json);
}

/// @nodoc
mixin _$UserEquipment {
  @JsonKey(name: 'active')
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'equipments')
  Equipment get equipment => throw _privateConstructorUsedError;

  /// Serializes this UserEquipment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserEquipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserEquipmentCopyWith<UserEquipment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEquipmentCopyWith<$Res> {
  factory $UserEquipmentCopyWith(
          UserEquipment value, $Res Function(UserEquipment) then) =
      _$UserEquipmentCopyWithImpl<$Res, UserEquipment>;
  @useResult
  $Res call(
      {@JsonKey(name: 'active') bool? active,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'equipments') Equipment equipment});

  $EquipmentCopyWith<$Res> get equipment;
}

/// @nodoc
class _$UserEquipmentCopyWithImpl<$Res, $Val extends UserEquipment>
    implements $UserEquipmentCopyWith<$Res> {
  _$UserEquipmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserEquipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = freezed,
    Object? userId = freezed,
    Object? equipment = null,
  }) {
    return _then(_value.copyWith(
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      equipment: null == equipment
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as Equipment,
    ) as $Val);
  }

  /// Create a copy of UserEquipment
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
abstract class _$$UserEquipmentImplCopyWith<$Res>
    implements $UserEquipmentCopyWith<$Res> {
  factory _$$UserEquipmentImplCopyWith(
          _$UserEquipmentImpl value, $Res Function(_$UserEquipmentImpl) then) =
      __$$UserEquipmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'active') bool? active,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'equipments') Equipment equipment});

  @override
  $EquipmentCopyWith<$Res> get equipment;
}

/// @nodoc
class __$$UserEquipmentImplCopyWithImpl<$Res>
    extends _$UserEquipmentCopyWithImpl<$Res, _$UserEquipmentImpl>
    implements _$$UserEquipmentImplCopyWith<$Res> {
  __$$UserEquipmentImplCopyWithImpl(
      _$UserEquipmentImpl _value, $Res Function(_$UserEquipmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEquipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = freezed,
    Object? userId = freezed,
    Object? equipment = null,
  }) {
    return _then(_$UserEquipmentImpl(
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      equipment: null == equipment
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as Equipment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserEquipmentImpl implements _UserEquipment {
  const _$UserEquipmentImpl(
      {@JsonKey(name: 'active') this.active,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'equipments') required this.equipment});

  factory _$UserEquipmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserEquipmentImplFromJson(json);

  @override
  @JsonKey(name: 'active')
  final bool? active;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'equipments')
  final Equipment equipment;

  @override
  String toString() {
    return 'UserEquipment(active: $active, userId: $userId, equipment: $equipment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserEquipmentImpl &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.equipment, equipment) ||
                other.equipment == equipment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, active, userId, equipment);

  /// Create a copy of UserEquipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserEquipmentImplCopyWith<_$UserEquipmentImpl> get copyWith =>
      __$$UserEquipmentImplCopyWithImpl<_$UserEquipmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserEquipmentImplToJson(
      this,
    );
  }
}

abstract class _UserEquipment implements UserEquipment {
  const factory _UserEquipment(
          {@JsonKey(name: 'active') final bool? active,
          @JsonKey(name: 'user_id') final String? userId,
          @JsonKey(name: 'equipments') required final Equipment equipment}) =
      _$UserEquipmentImpl;

  factory _UserEquipment.fromJson(Map<String, dynamic> json) =
      _$UserEquipmentImpl.fromJson;

  @override
  @JsonKey(name: 'active')
  bool? get active;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(name: 'equipments')
  Equipment get equipment;

  /// Create a copy of UserEquipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserEquipmentImplCopyWith<_$UserEquipmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
