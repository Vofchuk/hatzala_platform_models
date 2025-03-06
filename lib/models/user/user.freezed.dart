// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get available => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_type')
  UserType get userType => throw _privateConstructorUsedError;
  bool get admin => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_responder_status')
  FirstResponderStatus get firstResponderStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'available_at_night')
  bool get availableAtNight => throw _privateConstructorUsedError;
  @JsonKey(name: 'transportation_method')
  String get transportationMethod => throw _privateConstructorUsedError;
  String? get cpf => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  bool? get veteran => throw _privateConstructorUsedError;
  dynamic get obs => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'pushy_tokens')
  List<PushyToken>? get pushyTokens => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      String name,
      bool available,
      @JsonKey(name: 'user_type') UserType userType,
      bool admin,
      @JsonKey(name: 'first_responder_status')
      FirstResponderStatus firstResponderStatus,
      @JsonKey(name: 'available_at_night') bool availableAtNight,
      @JsonKey(name: 'transportation_method') String transportationMethod,
      String? cpf,
      String? phone,
      bool? veteran,
      dynamic obs,
      bool? active,
      @JsonKey(name: 'pushy_tokens') List<PushyToken>? pushyTokens});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? available = null,
    Object? userType = null,
    Object? admin = null,
    Object? firstResponderStatus = null,
    Object? availableAtNight = null,
    Object? transportationMethod = null,
    Object? cpf = freezed,
    Object? phone = freezed,
    Object? veteran = freezed,
    Object? obs = freezed,
    Object? active = freezed,
    Object? pushyTokens = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as UserType,
      admin: null == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
      firstResponderStatus: null == firstResponderStatus
          ? _value.firstResponderStatus
          : firstResponderStatus // ignore: cast_nullable_to_non_nullable
              as FirstResponderStatus,
      availableAtNight: null == availableAtNight
          ? _value.availableAtNight
          : availableAtNight // ignore: cast_nullable_to_non_nullable
              as bool,
      transportationMethod: null == transportationMethod
          ? _value.transportationMethod
          : transportationMethod // ignore: cast_nullable_to_non_nullable
              as String,
      cpf: freezed == cpf
          ? _value.cpf
          : cpf // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      veteran: freezed == veteran
          ? _value.veteran
          : veteran // ignore: cast_nullable_to_non_nullable
              as bool?,
      obs: freezed == obs
          ? _value.obs
          : obs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      pushyTokens: freezed == pushyTokens
          ? _value.pushyTokens
          : pushyTokens // ignore: cast_nullable_to_non_nullable
              as List<PushyToken>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      bool available,
      @JsonKey(name: 'user_type') UserType userType,
      bool admin,
      @JsonKey(name: 'first_responder_status')
      FirstResponderStatus firstResponderStatus,
      @JsonKey(name: 'available_at_night') bool availableAtNight,
      @JsonKey(name: 'transportation_method') String transportationMethod,
      String? cpf,
      String? phone,
      bool? veteran,
      dynamic obs,
      bool? active,
      @JsonKey(name: 'pushy_tokens') List<PushyToken>? pushyTokens});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? available = null,
    Object? userType = null,
    Object? admin = null,
    Object? firstResponderStatus = null,
    Object? availableAtNight = null,
    Object? transportationMethod = null,
    Object? cpf = freezed,
    Object? phone = freezed,
    Object? veteran = freezed,
    Object? obs = freezed,
    Object? active = freezed,
    Object? pushyTokens = freezed,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as UserType,
      admin: null == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
      firstResponderStatus: null == firstResponderStatus
          ? _value.firstResponderStatus
          : firstResponderStatus // ignore: cast_nullable_to_non_nullable
              as FirstResponderStatus,
      availableAtNight: null == availableAtNight
          ? _value.availableAtNight
          : availableAtNight // ignore: cast_nullable_to_non_nullable
              as bool,
      transportationMethod: null == transportationMethod
          ? _value.transportationMethod
          : transportationMethod // ignore: cast_nullable_to_non_nullable
              as String,
      cpf: freezed == cpf
          ? _value.cpf
          : cpf // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      veteran: freezed == veteran
          ? _value.veteran
          : veteran // ignore: cast_nullable_to_non_nullable
              as bool?,
      obs: freezed == obs
          ? _value.obs
          : obs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      pushyTokens: freezed == pushyTokens
          ? _value._pushyTokens
          : pushyTokens // ignore: cast_nullable_to_non_nullable
              as List<PushyToken>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {required this.id,
      required this.name,
      required this.available,
      @JsonKey(name: 'user_type') required this.userType,
      required this.admin,
      @JsonKey(name: 'first_responder_status')
      required this.firstResponderStatus,
      @JsonKey(name: 'available_at_night') required this.availableAtNight,
      @JsonKey(name: 'transportation_method')
      required this.transportationMethod,
      this.cpf,
      this.phone,
      this.veteran,
      this.obs,
      this.active,
      @JsonKey(name: 'pushy_tokens') final List<PushyToken>? pushyTokens})
      : _pushyTokens = pushyTokens;

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final bool available;
  @override
  @JsonKey(name: 'user_type')
  final UserType userType;
  @override
  final bool admin;
  @override
  @JsonKey(name: 'first_responder_status')
  final FirstResponderStatus firstResponderStatus;
  @override
  @JsonKey(name: 'available_at_night')
  final bool availableAtNight;
  @override
  @JsonKey(name: 'transportation_method')
  final String transportationMethod;
  @override
  final String? cpf;
  @override
  final String? phone;
  @override
  final bool? veteran;
  @override
  final dynamic obs;
  @override
  final bool? active;
  final List<PushyToken>? _pushyTokens;
  @override
  @JsonKey(name: 'pushy_tokens')
  List<PushyToken>? get pushyTokens {
    final value = _pushyTokens;
    if (value == null) return null;
    if (_pushyTokens is EqualUnmodifiableListView) return _pushyTokens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name, available: $available, userType: $userType, admin: $admin, firstResponderStatus: $firstResponderStatus, availableAtNight: $availableAtNight, transportationMethod: $transportationMethod, cpf: $cpf, phone: $phone, veteran: $veteran, obs: $obs, active: $active, pushyTokens: $pushyTokens)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            (identical(other.firstResponderStatus, firstResponderStatus) ||
                other.firstResponderStatus == firstResponderStatus) &&
            (identical(other.availableAtNight, availableAtNight) ||
                other.availableAtNight == availableAtNight) &&
            (identical(other.transportationMethod, transportationMethod) ||
                other.transportationMethod == transportationMethod) &&
            (identical(other.cpf, cpf) || other.cpf == cpf) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.veteran, veteran) || other.veteran == veteran) &&
            const DeepCollectionEquality().equals(other.obs, obs) &&
            (identical(other.active, active) || other.active == active) &&
            const DeepCollectionEquality()
                .equals(other._pushyTokens, _pushyTokens));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      available,
      userType,
      admin,
      firstResponderStatus,
      availableAtNight,
      transportationMethod,
      cpf,
      phone,
      veteran,
      const DeepCollectionEquality().hash(obs),
      active,
      const DeepCollectionEquality().hash(_pushyTokens));

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {required final String id,
      required final String name,
      required final bool available,
      @JsonKey(name: 'user_type') required final UserType userType,
      required final bool admin,
      @JsonKey(name: 'first_responder_status')
      required final FirstResponderStatus firstResponderStatus,
      @JsonKey(name: 'available_at_night') required final bool availableAtNight,
      @JsonKey(name: 'transportation_method')
      required final String transportationMethod,
      final String? cpf,
      final String? phone,
      final bool? veteran,
      final dynamic obs,
      final bool? active,
      @JsonKey(name: 'pushy_tokens')
      final List<PushyToken>? pushyTokens}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  bool get available;
  @override
  @JsonKey(name: 'user_type')
  UserType get userType;
  @override
  bool get admin;
  @override
  @JsonKey(name: 'first_responder_status')
  FirstResponderStatus get firstResponderStatus;
  @override
  @JsonKey(name: 'available_at_night')
  bool get availableAtNight;
  @override
  @JsonKey(name: 'transportation_method')
  String get transportationMethod;
  @override
  String? get cpf;
  @override
  String? get phone;
  @override
  bool? get veteran;
  @override
  dynamic get obs;
  @override
  bool? get active;
  @override
  @JsonKey(name: 'pushy_tokens')
  List<PushyToken>? get pushyTokens;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
