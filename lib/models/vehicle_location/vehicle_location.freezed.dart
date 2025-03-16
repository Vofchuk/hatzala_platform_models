// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VehicleLocation _$VehicleLocationFromJson(Map<String, dynamic> json) {
  return _VehicleLocation.fromJson(json);
}

/// @nodoc
mixin _$VehicleLocation {
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;
  num get id => throw _privateConstructorUsedError;

  /// Serializes this VehicleLocation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VehicleLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleLocationCopyWith<VehicleLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleLocationCopyWith<$Res> {
  factory $VehicleLocationCopyWith(
          VehicleLocation value, $Res Function(VehicleLocation) then) =
      _$VehicleLocationCopyWithImpl<$Res, VehicleLocation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'updated_at') DateTime updatedAt,
      double lat,
      double lng,
      num id});
}

/// @nodoc
class _$VehicleLocationCopyWithImpl<$Res, $Val extends VehicleLocation>
    implements $VehicleLocationCopyWith<$Res> {
  _$VehicleLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicleLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? lat = null,
    Object? lng = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleLocationImplCopyWith<$Res>
    implements $VehicleLocationCopyWith<$Res> {
  factory _$$VehicleLocationImplCopyWith(_$VehicleLocationImpl value,
          $Res Function(_$VehicleLocationImpl) then) =
      __$$VehicleLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'updated_at') DateTime updatedAt,
      double lat,
      double lng,
      num id});
}

/// @nodoc
class __$$VehicleLocationImplCopyWithImpl<$Res>
    extends _$VehicleLocationCopyWithImpl<$Res, _$VehicleLocationImpl>
    implements _$$VehicleLocationImplCopyWith<$Res> {
  __$$VehicleLocationImplCopyWithImpl(
      _$VehicleLocationImpl _value, $Res Function(_$VehicleLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? lat = null,
    Object? lng = null,
    Object? id = null,
  }) {
    return _then(_$VehicleLocationImpl(
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleLocationImpl extends _VehicleLocation {
  const _$VehicleLocationImpl(
      {@JsonKey(name: 'updated_at') required this.updatedAt,
      required this.lat,
      required this.lng,
      required this.id})
      : super._();

  factory _$VehicleLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleLocationImplFromJson(json);

  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  final double lat;
  @override
  final double lng;
  @override
  final num id;

  @override
  String toString() {
    return 'VehicleLocation(updatedAt: $updatedAt, lat: $lat, lng: $lng, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleLocationImpl &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, updatedAt, lat, lng, id);

  /// Create a copy of VehicleLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleLocationImplCopyWith<_$VehicleLocationImpl> get copyWith =>
      __$$VehicleLocationImplCopyWithImpl<_$VehicleLocationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleLocationImplToJson(
      this,
    );
  }
}

abstract class _VehicleLocation extends VehicleLocation {
  const factory _VehicleLocation(
      {@JsonKey(name: 'updated_at') required final DateTime updatedAt,
      required final double lat,
      required final double lng,
      required final num id}) = _$VehicleLocationImpl;
  const _VehicleLocation._() : super._();

  factory _VehicleLocation.fromJson(Map<String, dynamic> json) =
      _$VehicleLocationImpl.fromJson;

  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  double get lat;
  @override
  double get lng;
  @override
  num get id;

  /// Create a copy of VehicleLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleLocationImplCopyWith<_$VehicleLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
