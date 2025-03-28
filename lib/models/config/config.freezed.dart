// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Configs _$ConfigsFromJson(Map<String, dynamic> json) {
  return _Configs.fromJson(json);
}

/// @nodoc
mixin _$Configs {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'ai_notifications')
  bool get aiNotifications => throw _privateConstructorUsedError;

  /// Serializes this Configs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Configs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigsCopyWith<Configs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigsCopyWith<$Res> {
  factory $ConfigsCopyWith(Configs value, $Res Function(Configs) then) =
      _$ConfigsCopyWithImpl<$Res, Configs>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'ai_notifications') bool aiNotifications});
}

/// @nodoc
class _$ConfigsCopyWithImpl<$Res, $Val extends Configs>
    implements $ConfigsCopyWith<$Res> {
  _$ConfigsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Configs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? aiNotifications = null,
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
      aiNotifications: null == aiNotifications
          ? _value.aiNotifications
          : aiNotifications // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigsImplCopyWith<$Res> implements $ConfigsCopyWith<$Res> {
  factory _$$ConfigsImplCopyWith(
          _$ConfigsImpl value, $Res Function(_$ConfigsImpl) then) =
      __$$ConfigsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'ai_notifications') bool aiNotifications});
}

/// @nodoc
class __$$ConfigsImplCopyWithImpl<$Res>
    extends _$ConfigsCopyWithImpl<$Res, _$ConfigsImpl>
    implements _$$ConfigsImplCopyWith<$Res> {
  __$$ConfigsImplCopyWithImpl(
      _$ConfigsImpl _value, $Res Function(_$ConfigsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Configs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? aiNotifications = null,
  }) {
    return _then(_$ConfigsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      aiNotifications: null == aiNotifications
          ? _value.aiNotifications
          : aiNotifications // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigsImpl implements _Configs {
  const _$ConfigsImpl(
      {required this.id,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'ai_notifications') this.aiNotifications = false});

  factory _$ConfigsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigsImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'ai_notifications')
  final bool aiNotifications;

  @override
  String toString() {
    return 'Configs(id: $id, createdAt: $createdAt, aiNotifications: $aiNotifications)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.aiNotifications, aiNotifications) ||
                other.aiNotifications == aiNotifications));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, aiNotifications);

  /// Create a copy of Configs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigsImplCopyWith<_$ConfigsImpl> get copyWith =>
      __$$ConfigsImplCopyWithImpl<_$ConfigsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigsImplToJson(
      this,
    );
  }
}

abstract class _Configs implements Configs {
  const factory _Configs(
          {required final int id,
          @JsonKey(name: 'created_at') required final String createdAt,
          @JsonKey(name: 'ai_notifications') final bool aiNotifications}) =
      _$ConfigsImpl;

  factory _Configs.fromJson(Map<String, dynamic> json) = _$ConfigsImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'ai_notifications')
  bool get aiNotifications;

  /// Create a copy of Configs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigsImplCopyWith<_$ConfigsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
