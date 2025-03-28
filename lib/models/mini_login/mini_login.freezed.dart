// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mini_login.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiniLogin _$MiniLoginFromJson(Map<String, dynamic> json) {
  return _MiniLogin.fromJson(json);
}

/// @nodoc
mixin _$MiniLogin {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;

  /// Serializes this MiniLogin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MiniLogin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MiniLoginCopyWith<MiniLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiniLoginCopyWith<$Res> {
  factory $MiniLoginCopyWith(MiniLogin value, $Res Function(MiniLogin) then) =
      _$MiniLoginCopyWithImpl<$Res, MiniLogin>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'created_at') String createdAt,
      String? email,
      String? password});
}

/// @nodoc
class _$MiniLoginCopyWithImpl<$Res, $Val extends MiniLogin>
    implements $MiniLoginCopyWith<$Res> {
  _$MiniLoginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MiniLogin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? email = freezed,
    Object? password = freezed,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiniLoginImplCopyWith<$Res>
    implements $MiniLoginCopyWith<$Res> {
  factory _$$MiniLoginImplCopyWith(
          _$MiniLoginImpl value, $Res Function(_$MiniLoginImpl) then) =
      __$$MiniLoginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'created_at') String createdAt,
      String? email,
      String? password});
}

/// @nodoc
class __$$MiniLoginImplCopyWithImpl<$Res>
    extends _$MiniLoginCopyWithImpl<$Res, _$MiniLoginImpl>
    implements _$$MiniLoginImplCopyWith<$Res> {
  __$$MiniLoginImplCopyWithImpl(
      _$MiniLoginImpl _value, $Res Function(_$MiniLoginImpl) _then)
      : super(_value, _then);

  /// Create a copy of MiniLogin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_$MiniLoginImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiniLoginImpl implements _MiniLogin {
  const _$MiniLoginImpl(
      {required this.id,
      @JsonKey(name: 'created_at') required this.createdAt,
      required this.email,
      required this.password});

  factory _$MiniLoginImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiniLoginImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  final String? email;
  @override
  final String? password;

  @override
  String toString() {
    return 'MiniLogin(id: $id, createdAt: $createdAt, email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiniLoginImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, email, password);

  /// Create a copy of MiniLogin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MiniLoginImplCopyWith<_$MiniLoginImpl> get copyWith =>
      __$$MiniLoginImplCopyWithImpl<_$MiniLoginImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiniLoginImplToJson(
      this,
    );
  }
}

abstract class _MiniLogin implements MiniLogin {
  const factory _MiniLogin(
      {required final int id,
      @JsonKey(name: 'created_at') required final String createdAt,
      required final String? email,
      required final String? password}) = _$MiniLoginImpl;

  factory _MiniLogin.fromJson(Map<String, dynamic> json) =
      _$MiniLoginImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  String? get email;
  @override
  String? get password;

  /// Create a copy of MiniLogin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MiniLoginImplCopyWith<_$MiniLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
