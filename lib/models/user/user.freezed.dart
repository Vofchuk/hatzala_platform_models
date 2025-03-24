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
  String get name =>
      throw _privateConstructorUsedError; // required bool available,
  @JsonKey(name: 'user_type')
  UserType get userType => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  bool? get admin => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_responder_status', includeIfNull: false)
  FirstResponderStatus? get firstResponderStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'available_at_night', includeIfNull: false)
  bool? get availableAtNight => throw _privateConstructorUsedError;
  @JsonKey(name: 'transportation_method', includeIfNull: false)
  TransportationMethod? get transportationMethod =>
      throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get cpf => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  bool? get veteran => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get obs => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'pushy_tokens', includeIfNull: false)
  List<PushyToken>? get pushyTokens => throw _privateConstructorUsedError;
  @JsonKey(name: 'zello_id', includeIfNull: false)
  String? get zelloId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_equipments', includeIfNull: false)
  List<UserEquipment>? get userEquipment => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_transportation_methods', includeIfNull: false)
  List<TransportationMethod>? get availableTransportationMethods =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'notify_ai_call', includeIfNull: false, defaultValue: true)
  bool get notifyAiCall => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'user_type') UserType userType,
      @JsonKey(includeIfNull: false) bool? admin,
      @JsonKey(name: 'first_responder_status', includeIfNull: false)
      FirstResponderStatus? firstResponderStatus,
      @JsonKey(name: 'available_at_night', includeIfNull: false)
      bool? availableAtNight,
      @JsonKey(name: 'transportation_method', includeIfNull: false)
      TransportationMethod? transportationMethod,
      @JsonKey(includeIfNull: false) String? cpf,
      @JsonKey(includeIfNull: false) String? phone,
      @JsonKey(includeIfNull: false) bool? veteran,
      @JsonKey(includeIfNull: false) String? obs,
      @JsonKey(includeIfNull: false) bool? active,
      @JsonKey(name: 'pushy_tokens', includeIfNull: false)
      List<PushyToken>? pushyTokens,
      @JsonKey(name: 'zello_id', includeIfNull: false) String? zelloId,
      @JsonKey(name: 'user_equipments', includeIfNull: false)
      List<UserEquipment>? userEquipment,
      @JsonKey(name: 'available_transportation_methods', includeIfNull: false)
      List<TransportationMethod>? availableTransportationMethods,
      @JsonKey(name: 'notify_ai_call', includeIfNull: false, defaultValue: true)
      bool notifyAiCall});
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
    Object? userType = null,
    Object? admin = freezed,
    Object? firstResponderStatus = freezed,
    Object? availableAtNight = freezed,
    Object? transportationMethod = freezed,
    Object? cpf = freezed,
    Object? phone = freezed,
    Object? veteran = freezed,
    Object? obs = freezed,
    Object? active = freezed,
    Object? pushyTokens = freezed,
    Object? zelloId = freezed,
    Object? userEquipment = freezed,
    Object? availableTransportationMethods = freezed,
    Object? notifyAiCall = null,
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
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as UserType,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool?,
      firstResponderStatus: freezed == firstResponderStatus
          ? _value.firstResponderStatus
          : firstResponderStatus // ignore: cast_nullable_to_non_nullable
              as FirstResponderStatus?,
      availableAtNight: freezed == availableAtNight
          ? _value.availableAtNight
          : availableAtNight // ignore: cast_nullable_to_non_nullable
              as bool?,
      transportationMethod: freezed == transportationMethod
          ? _value.transportationMethod
          : transportationMethod // ignore: cast_nullable_to_non_nullable
              as TransportationMethod?,
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
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      pushyTokens: freezed == pushyTokens
          ? _value.pushyTokens
          : pushyTokens // ignore: cast_nullable_to_non_nullable
              as List<PushyToken>?,
      zelloId: freezed == zelloId
          ? _value.zelloId
          : zelloId // ignore: cast_nullable_to_non_nullable
              as String?,
      userEquipment: freezed == userEquipment
          ? _value.userEquipment
          : userEquipment // ignore: cast_nullable_to_non_nullable
              as List<UserEquipment>?,
      availableTransportationMethods: freezed == availableTransportationMethods
          ? _value.availableTransportationMethods
          : availableTransportationMethods // ignore: cast_nullable_to_non_nullable
              as List<TransportationMethod>?,
      notifyAiCall: null == notifyAiCall
          ? _value.notifyAiCall
          : notifyAiCall // ignore: cast_nullable_to_non_nullable
              as bool,
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
      @JsonKey(name: 'user_type') UserType userType,
      @JsonKey(includeIfNull: false) bool? admin,
      @JsonKey(name: 'first_responder_status', includeIfNull: false)
      FirstResponderStatus? firstResponderStatus,
      @JsonKey(name: 'available_at_night', includeIfNull: false)
      bool? availableAtNight,
      @JsonKey(name: 'transportation_method', includeIfNull: false)
      TransportationMethod? transportationMethod,
      @JsonKey(includeIfNull: false) String? cpf,
      @JsonKey(includeIfNull: false) String? phone,
      @JsonKey(includeIfNull: false) bool? veteran,
      @JsonKey(includeIfNull: false) String? obs,
      @JsonKey(includeIfNull: false) bool? active,
      @JsonKey(name: 'pushy_tokens', includeIfNull: false)
      List<PushyToken>? pushyTokens,
      @JsonKey(name: 'zello_id', includeIfNull: false) String? zelloId,
      @JsonKey(name: 'user_equipments', includeIfNull: false)
      List<UserEquipment>? userEquipment,
      @JsonKey(name: 'available_transportation_methods', includeIfNull: false)
      List<TransportationMethod>? availableTransportationMethods,
      @JsonKey(name: 'notify_ai_call', includeIfNull: false, defaultValue: true)
      bool notifyAiCall});
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
    Object? userType = null,
    Object? admin = freezed,
    Object? firstResponderStatus = freezed,
    Object? availableAtNight = freezed,
    Object? transportationMethod = freezed,
    Object? cpf = freezed,
    Object? phone = freezed,
    Object? veteran = freezed,
    Object? obs = freezed,
    Object? active = freezed,
    Object? pushyTokens = freezed,
    Object? zelloId = freezed,
    Object? userEquipment = freezed,
    Object? availableTransportationMethods = freezed,
    Object? notifyAiCall = null,
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
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as UserType,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool?,
      firstResponderStatus: freezed == firstResponderStatus
          ? _value.firstResponderStatus
          : firstResponderStatus // ignore: cast_nullable_to_non_nullable
              as FirstResponderStatus?,
      availableAtNight: freezed == availableAtNight
          ? _value.availableAtNight
          : availableAtNight // ignore: cast_nullable_to_non_nullable
              as bool?,
      transportationMethod: freezed == transportationMethod
          ? _value.transportationMethod
          : transportationMethod // ignore: cast_nullable_to_non_nullable
              as TransportationMethod?,
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
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      pushyTokens: freezed == pushyTokens
          ? _value._pushyTokens
          : pushyTokens // ignore: cast_nullable_to_non_nullable
              as List<PushyToken>?,
      zelloId: freezed == zelloId
          ? _value.zelloId
          : zelloId // ignore: cast_nullable_to_non_nullable
              as String?,
      userEquipment: freezed == userEquipment
          ? _value._userEquipment
          : userEquipment // ignore: cast_nullable_to_non_nullable
              as List<UserEquipment>?,
      availableTransportationMethods: freezed == availableTransportationMethods
          ? _value._availableTransportationMethods
          : availableTransportationMethods // ignore: cast_nullable_to_non_nullable
              as List<TransportationMethod>?,
      notifyAiCall: null == notifyAiCall
          ? _value.notifyAiCall
          : notifyAiCall // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl extends _User {
  const _$UserImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'user_type') required this.userType,
      @JsonKey(includeIfNull: false) this.admin = false,
      @JsonKey(name: 'first_responder_status', includeIfNull: false)
      this.firstResponderStatus,
      @JsonKey(name: 'available_at_night', includeIfNull: false)
      this.availableAtNight,
      @JsonKey(name: 'transportation_method', includeIfNull: false)
      this.transportationMethod,
      @JsonKey(includeIfNull: false) this.cpf,
      @JsonKey(includeIfNull: false) this.phone,
      @JsonKey(includeIfNull: false) this.veteran,
      @JsonKey(includeIfNull: false) this.obs,
      @JsonKey(includeIfNull: false) this.active,
      @JsonKey(name: 'pushy_tokens', includeIfNull: false)
      final List<PushyToken>? pushyTokens,
      @JsonKey(name: 'zello_id', includeIfNull: false) this.zelloId,
      @JsonKey(name: 'user_equipments', includeIfNull: false)
      final List<UserEquipment>? userEquipment,
      @JsonKey(name: 'available_transportation_methods', includeIfNull: false)
      final List<TransportationMethod>? availableTransportationMethods,
      @JsonKey(name: 'notify_ai_call', includeIfNull: false, defaultValue: true)
      this.notifyAiCall = true})
      : _pushyTokens = pushyTokens,
        _userEquipment = userEquipment,
        _availableTransportationMethods = availableTransportationMethods,
        super._();

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
// required bool available,
  @override
  @JsonKey(name: 'user_type')
  final UserType userType;
  @override
  @JsonKey(includeIfNull: false)
  final bool? admin;
  @override
  @JsonKey(name: 'first_responder_status', includeIfNull: false)
  final FirstResponderStatus? firstResponderStatus;
  @override
  @JsonKey(name: 'available_at_night', includeIfNull: false)
  final bool? availableAtNight;
  @override
  @JsonKey(name: 'transportation_method', includeIfNull: false)
  final TransportationMethod? transportationMethod;
  @override
  @JsonKey(includeIfNull: false)
  final String? cpf;
  @override
  @JsonKey(includeIfNull: false)
  final String? phone;
  @override
  @JsonKey(includeIfNull: false)
  final bool? veteran;
  @override
  @JsonKey(includeIfNull: false)
  final String? obs;
  @override
  @JsonKey(includeIfNull: false)
  final bool? active;
  final List<PushyToken>? _pushyTokens;
  @override
  @JsonKey(name: 'pushy_tokens', includeIfNull: false)
  List<PushyToken>? get pushyTokens {
    final value = _pushyTokens;
    if (value == null) return null;
    if (_pushyTokens is EqualUnmodifiableListView) return _pushyTokens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'zello_id', includeIfNull: false)
  final String? zelloId;
  final List<UserEquipment>? _userEquipment;
  @override
  @JsonKey(name: 'user_equipments', includeIfNull: false)
  List<UserEquipment>? get userEquipment {
    final value = _userEquipment;
    if (value == null) return null;
    if (_userEquipment is EqualUnmodifiableListView) return _userEquipment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TransportationMethod>? _availableTransportationMethods;
  @override
  @JsonKey(name: 'available_transportation_methods', includeIfNull: false)
  List<TransportationMethod>? get availableTransportationMethods {
    final value = _availableTransportationMethods;
    if (value == null) return null;
    if (_availableTransportationMethods is EqualUnmodifiableListView)
      return _availableTransportationMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'notify_ai_call', includeIfNull: false, defaultValue: true)
  final bool notifyAiCall;

  @override
  String toString() {
    return 'User(id: $id, name: $name, userType: $userType, admin: $admin, firstResponderStatus: $firstResponderStatus, availableAtNight: $availableAtNight, transportationMethod: $transportationMethod, cpf: $cpf, phone: $phone, veteran: $veteran, obs: $obs, active: $active, pushyTokens: $pushyTokens, zelloId: $zelloId, userEquipment: $userEquipment, availableTransportationMethods: $availableTransportationMethods, notifyAiCall: $notifyAiCall)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
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
            (identical(other.obs, obs) || other.obs == obs) &&
            (identical(other.active, active) || other.active == active) &&
            const DeepCollectionEquality()
                .equals(other._pushyTokens, _pushyTokens) &&
            (identical(other.zelloId, zelloId) || other.zelloId == zelloId) &&
            const DeepCollectionEquality()
                .equals(other._userEquipment, _userEquipment) &&
            const DeepCollectionEquality().equals(
                other._availableTransportationMethods,
                _availableTransportationMethods) &&
            (identical(other.notifyAiCall, notifyAiCall) ||
                other.notifyAiCall == notifyAiCall));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      userType,
      admin,
      firstResponderStatus,
      availableAtNight,
      transportationMethod,
      cpf,
      phone,
      veteran,
      obs,
      active,
      const DeepCollectionEquality().hash(_pushyTokens),
      zelloId,
      const DeepCollectionEquality().hash(_userEquipment),
      const DeepCollectionEquality().hash(_availableTransportationMethods),
      notifyAiCall);

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

abstract class _User extends User {
  const factory _User(
      {required final String id,
      required final String name,
      @JsonKey(name: 'user_type') required final UserType userType,
      @JsonKey(includeIfNull: false) final bool? admin,
      @JsonKey(name: 'first_responder_status', includeIfNull: false)
      final FirstResponderStatus? firstResponderStatus,
      @JsonKey(name: 'available_at_night', includeIfNull: false)
      final bool? availableAtNight,
      @JsonKey(name: 'transportation_method', includeIfNull: false)
      final TransportationMethod? transportationMethod,
      @JsonKey(includeIfNull: false) final String? cpf,
      @JsonKey(includeIfNull: false) final String? phone,
      @JsonKey(includeIfNull: false) final bool? veteran,
      @JsonKey(includeIfNull: false) final String? obs,
      @JsonKey(includeIfNull: false) final bool? active,
      @JsonKey(name: 'pushy_tokens', includeIfNull: false)
      final List<PushyToken>? pushyTokens,
      @JsonKey(name: 'zello_id', includeIfNull: false) final String? zelloId,
      @JsonKey(name: 'user_equipments', includeIfNull: false)
      final List<UserEquipment>? userEquipment,
      @JsonKey(name: 'available_transportation_methods', includeIfNull: false)
      final List<TransportationMethod>? availableTransportationMethods,
      @JsonKey(name: 'notify_ai_call', includeIfNull: false, defaultValue: true)
      final bool notifyAiCall}) = _$UserImpl;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String get id;
  @override
  String get name; // required bool available,
  @override
  @JsonKey(name: 'user_type')
  UserType get userType;
  @override
  @JsonKey(includeIfNull: false)
  bool? get admin;
  @override
  @JsonKey(name: 'first_responder_status', includeIfNull: false)
  FirstResponderStatus? get firstResponderStatus;
  @override
  @JsonKey(name: 'available_at_night', includeIfNull: false)
  bool? get availableAtNight;
  @override
  @JsonKey(name: 'transportation_method', includeIfNull: false)
  TransportationMethod? get transportationMethod;
  @override
  @JsonKey(includeIfNull: false)
  String? get cpf;
  @override
  @JsonKey(includeIfNull: false)
  String? get phone;
  @override
  @JsonKey(includeIfNull: false)
  bool? get veteran;
  @override
  @JsonKey(includeIfNull: false)
  String? get obs;
  @override
  @JsonKey(includeIfNull: false)
  bool? get active;
  @override
  @JsonKey(name: 'pushy_tokens', includeIfNull: false)
  List<PushyToken>? get pushyTokens;
  @override
  @JsonKey(name: 'zello_id', includeIfNull: false)
  String? get zelloId;
  @override
  @JsonKey(name: 'user_equipments', includeIfNull: false)
  List<UserEquipment>? get userEquipment;
  @override
  @JsonKey(name: 'available_transportation_methods', includeIfNull: false)
  List<TransportationMethod>? get availableTransportationMethods;
  @override
  @JsonKey(name: 'notify_ai_call', includeIfNull: false, defaultValue: true)
  bool get notifyAiCall;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
