// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incident_evolution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IncidentEvolution _$IncidentEvolutionFromJson(Map<String, dynamic> json) {
  return _IncidentEvolution.fromJson(json);
}

/// @nodoc
mixin _$IncidentEvolution {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'incident_id')
  int get incidentId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'users')
  User? get user => throw _privateConstructorUsedError;

  /// Serializes this IncidentEvolution to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IncidentEvolution
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncidentEvolutionCopyWith<IncidentEvolution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncidentEvolutionCopyWith<$Res> {
  factory $IncidentEvolutionCopyWith(
          IncidentEvolution value, $Res Function(IncidentEvolution) then) =
      _$IncidentEvolutionCopyWithImpl<$Res, IncidentEvolution>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'incident_id') int incidentId,
      String content,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'users') User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$IncidentEvolutionCopyWithImpl<$Res, $Val extends IncidentEvolution>
    implements $IncidentEvolutionCopyWith<$Res> {
  _$IncidentEvolutionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IncidentEvolution
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? incidentId = null,
    Object? content = null,
    Object? userId = null,
    Object? user = freezed,
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
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  /// Create a copy of IncidentEvolution
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IncidentEvolutionImplCopyWith<$Res>
    implements $IncidentEvolutionCopyWith<$Res> {
  factory _$$IncidentEvolutionImplCopyWith(_$IncidentEvolutionImpl value,
          $Res Function(_$IncidentEvolutionImpl) then) =
      __$$IncidentEvolutionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'incident_id') int incidentId,
      String content,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'users') User? user});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$IncidentEvolutionImplCopyWithImpl<$Res>
    extends _$IncidentEvolutionCopyWithImpl<$Res, _$IncidentEvolutionImpl>
    implements _$$IncidentEvolutionImplCopyWith<$Res> {
  __$$IncidentEvolutionImplCopyWithImpl(_$IncidentEvolutionImpl _value,
      $Res Function(_$IncidentEvolutionImpl) _then)
      : super(_value, _then);

  /// Create a copy of IncidentEvolution
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? incidentId = null,
    Object? content = null,
    Object? userId = null,
    Object? user = freezed,
  }) {
    return _then(_$IncidentEvolutionImpl(
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
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncidentEvolutionImpl extends _IncidentEvolution {
  const _$IncidentEvolutionImpl(
      {required this.id,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'incident_id') required this.incidentId,
      required this.content,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'users') this.user})
      : super._();

  factory _$IncidentEvolutionImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncidentEvolutionImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'incident_id')
  final int incidentId;
  @override
  final String content;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  @JsonKey(name: 'users')
  final User? user;

  @override
  String toString() {
    return 'IncidentEvolution(id: $id, createdAt: $createdAt, incidentId: $incidentId, content: $content, userId: $userId, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncidentEvolutionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.incidentId, incidentId) ||
                other.incidentId == incidentId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, createdAt, incidentId, content, userId, user);

  /// Create a copy of IncidentEvolution
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncidentEvolutionImplCopyWith<_$IncidentEvolutionImpl> get copyWith =>
      __$$IncidentEvolutionImplCopyWithImpl<_$IncidentEvolutionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncidentEvolutionImplToJson(
      this,
    );
  }
}

abstract class _IncidentEvolution extends IncidentEvolution {
  const factory _IncidentEvolution(
      {required final int id,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'incident_id') required final int incidentId,
      required final String content,
      @JsonKey(name: 'user_id') required final String userId,
      @JsonKey(name: 'users') final User? user}) = _$IncidentEvolutionImpl;
  const _IncidentEvolution._() : super._();

  factory _IncidentEvolution.fromJson(Map<String, dynamic> json) =
      _$IncidentEvolutionImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'incident_id')
  int get incidentId;
  @override
  String get content;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  @JsonKey(name: 'users')
  User? get user;

  /// Create a copy of IncidentEvolution
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncidentEvolutionImplCopyWith<_$IncidentEvolutionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
