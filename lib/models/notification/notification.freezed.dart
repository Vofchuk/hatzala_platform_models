// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HatzalaNotification _$HatzalaNotificationFromJson(Map<String, dynamic> json) {
  return _HatzalaNotification.fromJson(json);
}

/// @nodoc
mixin _$HatzalaNotification {
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  @IncidentConverter()
  IncidentUserSearch? get incident => throw _privateConstructorUsedError;
  NotificationType get type => throw _privateConstructorUsedError;

  /// Serializes this HatzalaNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HatzalaNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HatzalaNotificationCopyWith<HatzalaNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HatzalaNotificationCopyWith<$Res> {
  factory $HatzalaNotificationCopyWith(
          HatzalaNotification value, $Res Function(HatzalaNotification) then) =
      _$HatzalaNotificationCopyWithImpl<$Res, HatzalaNotification>;
  @useResult
  $Res call(
      {String title,
      String body,
      @IncidentConverter() IncidentUserSearch? incident,
      NotificationType type});

  $IncidentUserSearchCopyWith<$Res>? get incident;
}

/// @nodoc
class _$HatzalaNotificationCopyWithImpl<$Res, $Val extends HatzalaNotification>
    implements $HatzalaNotificationCopyWith<$Res> {
  _$HatzalaNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HatzalaNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? body = null,
    Object? incident = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      incident: freezed == incident
          ? _value.incident
          : incident // ignore: cast_nullable_to_non_nullable
              as IncidentUserSearch?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType,
    ) as $Val);
  }

  /// Create a copy of HatzalaNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IncidentUserSearchCopyWith<$Res>? get incident {
    if (_value.incident == null) {
      return null;
    }

    return $IncidentUserSearchCopyWith<$Res>(_value.incident!, (value) {
      return _then(_value.copyWith(incident: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HatzalaNotificationImplCopyWith<$Res>
    implements $HatzalaNotificationCopyWith<$Res> {
  factory _$$HatzalaNotificationImplCopyWith(_$HatzalaNotificationImpl value,
          $Res Function(_$HatzalaNotificationImpl) then) =
      __$$HatzalaNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String body,
      @IncidentConverter() IncidentUserSearch? incident,
      NotificationType type});

  @override
  $IncidentUserSearchCopyWith<$Res>? get incident;
}

/// @nodoc
class __$$HatzalaNotificationImplCopyWithImpl<$Res>
    extends _$HatzalaNotificationCopyWithImpl<$Res, _$HatzalaNotificationImpl>
    implements _$$HatzalaNotificationImplCopyWith<$Res> {
  __$$HatzalaNotificationImplCopyWithImpl(_$HatzalaNotificationImpl _value,
      $Res Function(_$HatzalaNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of HatzalaNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? body = null,
    Object? incident = freezed,
    Object? type = null,
  }) {
    return _then(_$HatzalaNotificationImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      incident: freezed == incident
          ? _value.incident
          : incident // ignore: cast_nullable_to_non_nullable
              as IncidentUserSearch?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HatzalaNotificationImpl implements _HatzalaNotification {
  const _$HatzalaNotificationImpl(
      {required this.title,
      required this.body,
      @IncidentConverter() this.incident,
      required this.type});

  factory _$HatzalaNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$HatzalaNotificationImplFromJson(json);

  @override
  final String title;
  @override
  final String body;
  @override
  @IncidentConverter()
  final IncidentUserSearch? incident;
  @override
  final NotificationType type;

  @override
  String toString() {
    return 'HatzalaNotification(title: $title, body: $body, incident: $incident, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HatzalaNotificationImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.incident, incident) ||
                other.incident == incident) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, body, incident, type);

  /// Create a copy of HatzalaNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HatzalaNotificationImplCopyWith<_$HatzalaNotificationImpl> get copyWith =>
      __$$HatzalaNotificationImplCopyWithImpl<_$HatzalaNotificationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HatzalaNotificationImplToJson(
      this,
    );
  }
}

abstract class _HatzalaNotification implements HatzalaNotification {
  const factory _HatzalaNotification(
      {required final String title,
      required final String body,
      @IncidentConverter() final IncidentUserSearch? incident,
      required final NotificationType type}) = _$HatzalaNotificationImpl;

  factory _HatzalaNotification.fromJson(Map<String, dynamic> json) =
      _$HatzalaNotificationImpl.fromJson;

  @override
  String get title;
  @override
  String get body;
  @override
  @IncidentConverter()
  IncidentUserSearch? get incident;
  @override
  NotificationType get type;

  /// Create a copy of HatzalaNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HatzalaNotificationImplCopyWith<_$HatzalaNotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
