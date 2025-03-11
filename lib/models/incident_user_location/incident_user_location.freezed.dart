// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incident_user_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IncidentUserLocation _$IncidentUserLocationFromJson(Map<String, dynamic> json) {
  return _IncidentUserLocation.fromJson(json);
}

/// @nodoc
mixin _$IncidentUserLocation {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_responder_status')
  FirstResponderStatus get firstResponderStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'transportation_method')
  TransportationMethod get transportationMethod =>
      throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this IncidentUserLocation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IncidentUserLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncidentUserLocationCopyWith<IncidentUserLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncidentUserLocationCopyWith<$Res> {
  factory $IncidentUserLocationCopyWith(IncidentUserLocation value,
          $Res Function(IncidentUserLocation) then) =
      _$IncidentUserLocationCopyWithImpl<$Res, IncidentUserLocation>;
  @useResult
  $Res call(
      {String id,
      String? name,
      @JsonKey(name: 'first_responder_status')
      FirstResponderStatus firstResponderStatus,
      @JsonKey(name: 'transportation_method')
      TransportationMethod transportationMethod,
      double lat,
      double lng,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class _$IncidentUserLocationCopyWithImpl<$Res,
        $Val extends IncidentUserLocation>
    implements $IncidentUserLocationCopyWith<$Res> {
  _$IncidentUserLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IncidentUserLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? firstResponderStatus = null,
    Object? transportationMethod = null,
    Object? lat = null,
    Object? lng = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstResponderStatus: null == firstResponderStatus
          ? _value.firstResponderStatus
          : firstResponderStatus // ignore: cast_nullable_to_non_nullable
              as FirstResponderStatus,
      transportationMethod: null == transportationMethod
          ? _value.transportationMethod
          : transportationMethod // ignore: cast_nullable_to_non_nullable
              as TransportationMethod,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncidentUserLocationImplCopyWith<$Res>
    implements $IncidentUserLocationCopyWith<$Res> {
  factory _$$IncidentUserLocationImplCopyWith(_$IncidentUserLocationImpl value,
          $Res Function(_$IncidentUserLocationImpl) then) =
      __$$IncidentUserLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      @JsonKey(name: 'first_responder_status')
      FirstResponderStatus firstResponderStatus,
      @JsonKey(name: 'transportation_method')
      TransportationMethod transportationMethod,
      double lat,
      double lng,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class __$$IncidentUserLocationImplCopyWithImpl<$Res>
    extends _$IncidentUserLocationCopyWithImpl<$Res, _$IncidentUserLocationImpl>
    implements _$$IncidentUserLocationImplCopyWith<$Res> {
  __$$IncidentUserLocationImplCopyWithImpl(_$IncidentUserLocationImpl _value,
      $Res Function(_$IncidentUserLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of IncidentUserLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? firstResponderStatus = null,
    Object? transportationMethod = null,
    Object? lat = null,
    Object? lng = null,
    Object? updatedAt = null,
  }) {
    return _then(_$IncidentUserLocationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstResponderStatus: null == firstResponderStatus
          ? _value.firstResponderStatus
          : firstResponderStatus // ignore: cast_nullable_to_non_nullable
              as FirstResponderStatus,
      transportationMethod: null == transportationMethod
          ? _value.transportationMethod
          : transportationMethod // ignore: cast_nullable_to_non_nullable
              as TransportationMethod,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncidentUserLocationImpl implements _IncidentUserLocation {
  const _$IncidentUserLocationImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'first_responder_status')
      required this.firstResponderStatus,
      @JsonKey(name: 'transportation_method')
      required this.transportationMethod,
      required this.lat,
      required this.lng,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$IncidentUserLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncidentUserLocationImplFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'first_responder_status')
  final FirstResponderStatus firstResponderStatus;
  @override
  @JsonKey(name: 'transportation_method')
  final TransportationMethod transportationMethod;
  @override
  final double lat;
  @override
  final double lng;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  @override
  String toString() {
    return 'IncidentUserLocation(id: $id, name: $name, firstResponderStatus: $firstResponderStatus, transportationMethod: $transportationMethod, lat: $lat, lng: $lng, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncidentUserLocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.firstResponderStatus, firstResponderStatus) ||
                other.firstResponderStatus == firstResponderStatus) &&
            (identical(other.transportationMethod, transportationMethod) ||
                other.transportationMethod == transportationMethod) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, firstResponderStatus,
      transportationMethod, lat, lng, updatedAt);

  /// Create a copy of IncidentUserLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncidentUserLocationImplCopyWith<_$IncidentUserLocationImpl>
      get copyWith =>
          __$$IncidentUserLocationImplCopyWithImpl<_$IncidentUserLocationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncidentUserLocationImplToJson(
      this,
    );
  }
}

abstract class _IncidentUserLocation implements IncidentUserLocation {
  const factory _IncidentUserLocation(
          {required final String id,
          required final String? name,
          @JsonKey(name: 'first_responder_status')
          required final FirstResponderStatus firstResponderStatus,
          @JsonKey(name: 'transportation_method')
          required final TransportationMethod transportationMethod,
          required final double lat,
          required final double lng,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt}) =
      _$IncidentUserLocationImpl;

  factory _IncidentUserLocation.fromJson(Map<String, dynamic> json) =
      _$IncidentUserLocationImpl.fromJson;

  @override
  String get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'first_responder_status')
  FirstResponderStatus get firstResponderStatus;
  @override
  @JsonKey(name: 'transportation_method')
  TransportationMethod get transportationMethod;
  @override
  double get lat;
  @override
  double get lng;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;

  /// Create a copy of IncidentUserLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncidentUserLocationImplCopyWith<_$IncidentUserLocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
