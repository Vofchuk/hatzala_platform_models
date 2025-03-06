// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pushy_tokens.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PushyToken _$PushyTokenFromJson(Map<String, dynamic> json) {
  return _PushyToken.fromJson(json);
}

/// @nodoc
mixin _$PushyToken {
  @JsonKey(name: 'token')
  String get token => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this PushyToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PushyToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PushyTokenCopyWith<PushyToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushyTokenCopyWith<$Res> {
  factory $PushyTokenCopyWith(
          PushyToken value, $Res Function(PushyToken) then) =
      _$PushyTokenCopyWithImpl<$Res, PushyToken>;
  @useResult
  $Res call(
      {@JsonKey(name: 'token') String token,
      @JsonKey(name: 'created_at') DateTime createdAt});
}

/// @nodoc
class _$PushyTokenCopyWithImpl<$Res, $Val extends PushyToken>
    implements $PushyTokenCopyWith<$Res> {
  _$PushyTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PushyToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PushyTokenImplCopyWith<$Res>
    implements $PushyTokenCopyWith<$Res> {
  factory _$$PushyTokenImplCopyWith(
          _$PushyTokenImpl value, $Res Function(_$PushyTokenImpl) then) =
      __$$PushyTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'token') String token,
      @JsonKey(name: 'created_at') DateTime createdAt});
}

/// @nodoc
class __$$PushyTokenImplCopyWithImpl<$Res>
    extends _$PushyTokenCopyWithImpl<$Res, _$PushyTokenImpl>
    implements _$$PushyTokenImplCopyWith<$Res> {
  __$$PushyTokenImplCopyWithImpl(
      _$PushyTokenImpl _value, $Res Function(_$PushyTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of PushyToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? createdAt = null,
  }) {
    return _then(_$PushyTokenImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PushyTokenImpl implements _PushyToken {
  const _$PushyTokenImpl(
      {@JsonKey(name: 'token') required this.token,
      @JsonKey(name: 'created_at') required this.createdAt});

  factory _$PushyTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$PushyTokenImplFromJson(json);

  @override
  @JsonKey(name: 'token')
  final String token;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  @override
  String toString() {
    return 'PushyToken(token: $token, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushyTokenImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, createdAt);

  /// Create a copy of PushyToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PushyTokenImplCopyWith<_$PushyTokenImpl> get copyWith =>
      __$$PushyTokenImplCopyWithImpl<_$PushyTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PushyTokenImplToJson(
      this,
    );
  }
}

abstract class _PushyToken implements PushyToken {
  const factory _PushyToken(
          {@JsonKey(name: 'token') required final String token,
          @JsonKey(name: 'created_at') required final DateTime createdAt}) =
      _$PushyTokenImpl;

  factory _PushyToken.fromJson(Map<String, dynamic> json) =
      _$PushyTokenImpl.fromJson;

  @override
  @JsonKey(name: 'token')
  String get token;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;

  /// Create a copy of PushyToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PushyTokenImplCopyWith<_$PushyTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
