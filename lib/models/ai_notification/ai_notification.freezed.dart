// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ai_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AiNotification _$AiNotificationFromJson(Map<String, dynamic> json) {
  return _AiNotification.fromJson(json);
}

/// @nodoc
mixin _$AiNotification {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'call_id', fromJson: _callIdFromJson)
  String get callId => throw _privateConstructorUsedError;
  @JsonKey(name: 'notification_type')
  AiNotificationType get notificationType => throw _privateConstructorUsedError;
  @JsonKey(name: 'message_title')
  String get messageTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'message_body')
  String get messageBody => throw _privateConstructorUsedError;

  /// Serializes this AiNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AiNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AiNotificationCopyWith<AiNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiNotificationCopyWith<$Res> {
  factory $AiNotificationCopyWith(
          AiNotification value, $Res Function(AiNotification) then) =
      _$AiNotificationCopyWithImpl<$Res, AiNotification>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'call_id', fromJson: _callIdFromJson) String callId,
      @JsonKey(name: 'notification_type') AiNotificationType notificationType,
      @JsonKey(name: 'message_title') String messageTitle,
      @JsonKey(name: 'message_body') String messageBody});
}

/// @nodoc
class _$AiNotificationCopyWithImpl<$Res, $Val extends AiNotification>
    implements $AiNotificationCopyWith<$Res> {
  _$AiNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AiNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? callId = null,
    Object? notificationType = null,
    Object? messageTitle = null,
    Object? messageBody = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      callId: null == callId
          ? _value.callId
          : callId // ignore: cast_nullable_to_non_nullable
              as String,
      notificationType: null == notificationType
          ? _value.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as AiNotificationType,
      messageTitle: null == messageTitle
          ? _value.messageTitle
          : messageTitle // ignore: cast_nullable_to_non_nullable
              as String,
      messageBody: null == messageBody
          ? _value.messageBody
          : messageBody // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AiNotificationImplCopyWith<$Res>
    implements $AiNotificationCopyWith<$Res> {
  factory _$$AiNotificationImplCopyWith(_$AiNotificationImpl value,
          $Res Function(_$AiNotificationImpl) then) =
      __$$AiNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'call_id', fromJson: _callIdFromJson) String callId,
      @JsonKey(name: 'notification_type') AiNotificationType notificationType,
      @JsonKey(name: 'message_title') String messageTitle,
      @JsonKey(name: 'message_body') String messageBody});
}

/// @nodoc
class __$$AiNotificationImplCopyWithImpl<$Res>
    extends _$AiNotificationCopyWithImpl<$Res, _$AiNotificationImpl>
    implements _$$AiNotificationImplCopyWith<$Res> {
  __$$AiNotificationImplCopyWithImpl(
      _$AiNotificationImpl _value, $Res Function(_$AiNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AiNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? callId = null,
    Object? notificationType = null,
    Object? messageTitle = null,
    Object? messageBody = null,
  }) {
    return _then(_$AiNotificationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      callId: null == callId
          ? _value.callId
          : callId // ignore: cast_nullable_to_non_nullable
              as String,
      notificationType: null == notificationType
          ? _value.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as AiNotificationType,
      messageTitle: null == messageTitle
          ? _value.messageTitle
          : messageTitle // ignore: cast_nullable_to_non_nullable
              as String,
      messageBody: null == messageBody
          ? _value.messageBody
          : messageBody // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AiNotificationImpl implements _AiNotification {
  const _$AiNotificationImpl(
      {required this.id,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'call_id', fromJson: _callIdFromJson) required this.callId,
      @JsonKey(name: 'notification_type') required this.notificationType,
      @JsonKey(name: 'message_title') required this.messageTitle,
      @JsonKey(name: 'message_body') required this.messageBody});

  factory _$AiNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AiNotificationImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'call_id', fromJson: _callIdFromJson)
  final String callId;
  @override
  @JsonKey(name: 'notification_type')
  final AiNotificationType notificationType;
  @override
  @JsonKey(name: 'message_title')
  final String messageTitle;
  @override
  @JsonKey(name: 'message_body')
  final String messageBody;

  @override
  String toString() {
    return 'AiNotification(id: $id, createdAt: $createdAt, callId: $callId, notificationType: $notificationType, messageTitle: $messageTitle, messageBody: $messageBody)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AiNotificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.callId, callId) || other.callId == callId) &&
            (identical(other.notificationType, notificationType) ||
                other.notificationType == notificationType) &&
            (identical(other.messageTitle, messageTitle) ||
                other.messageTitle == messageTitle) &&
            (identical(other.messageBody, messageBody) ||
                other.messageBody == messageBody));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, callId,
      notificationType, messageTitle, messageBody);

  /// Create a copy of AiNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AiNotificationImplCopyWith<_$AiNotificationImpl> get copyWith =>
      __$$AiNotificationImplCopyWithImpl<_$AiNotificationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AiNotificationImplToJson(
      this,
    );
  }
}

abstract class _AiNotification implements AiNotification {
  const factory _AiNotification(
          {required final String id,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'call_id', fromJson: _callIdFromJson)
          required final String callId,
          @JsonKey(name: 'notification_type')
          required final AiNotificationType notificationType,
          @JsonKey(name: 'message_title') required final String messageTitle,
          @JsonKey(name: 'message_body') required final String messageBody}) =
      _$AiNotificationImpl;

  factory _AiNotification.fromJson(Map<String, dynamic> json) =
      _$AiNotificationImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'call_id', fromJson: _callIdFromJson)
  String get callId;
  @override
  @JsonKey(name: 'notification_type')
  AiNotificationType get notificationType;
  @override
  @JsonKey(name: 'message_title')
  String get messageTitle;
  @override
  @JsonKey(name: 'message_body')
  String get messageBody;

  /// Create a copy of AiNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AiNotificationImplCopyWith<_$AiNotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
