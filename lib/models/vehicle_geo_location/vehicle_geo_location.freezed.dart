// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_geo_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VehicleGeoLocation _$VehicleGeoLocationFromJson(Map<String, dynamic> json) {
  return _VehicleGeoLocation.fromJson(json);
}

/// @nodoc
mixin _$VehicleGeoLocation {
  Location get location => throw _privateConstructorUsedError;

  /// Serializes this VehicleGeoLocation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VehicleGeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleGeoLocationCopyWith<VehicleGeoLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleGeoLocationCopyWith<$Res> {
  factory $VehicleGeoLocationCopyWith(
          VehicleGeoLocation value, $Res Function(VehicleGeoLocation) then) =
      _$VehicleGeoLocationCopyWithImpl<$Res, VehicleGeoLocation>;
  @useResult
  $Res call({Location location});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$VehicleGeoLocationCopyWithImpl<$Res, $Val extends VehicleGeoLocation>
    implements $VehicleGeoLocationCopyWith<$Res> {
  _$VehicleGeoLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicleGeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ) as $Val);
  }

  /// Create a copy of VehicleGeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VehicleGeoLocationImplCopyWith<$Res>
    implements $VehicleGeoLocationCopyWith<$Res> {
  factory _$$VehicleGeoLocationImplCopyWith(_$VehicleGeoLocationImpl value,
          $Res Function(_$VehicleGeoLocationImpl) then) =
      __$$VehicleGeoLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Location location});

  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$VehicleGeoLocationImplCopyWithImpl<$Res>
    extends _$VehicleGeoLocationCopyWithImpl<$Res, _$VehicleGeoLocationImpl>
    implements _$$VehicleGeoLocationImplCopyWith<$Res> {
  __$$VehicleGeoLocationImplCopyWithImpl(_$VehicleGeoLocationImpl _value,
      $Res Function(_$VehicleGeoLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleGeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$VehicleGeoLocationImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleGeoLocationImpl implements _VehicleGeoLocation {
  const _$VehicleGeoLocationImpl({required this.location});

  factory _$VehicleGeoLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleGeoLocationImplFromJson(json);

  @override
  final Location location;

  @override
  String toString() {
    return 'VehicleGeoLocation(location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleGeoLocationImpl &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, location);

  /// Create a copy of VehicleGeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleGeoLocationImplCopyWith<_$VehicleGeoLocationImpl> get copyWith =>
      __$$VehicleGeoLocationImplCopyWithImpl<_$VehicleGeoLocationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleGeoLocationImplToJson(
      this,
    );
  }
}

abstract class _VehicleGeoLocation implements VehicleGeoLocation {
  const factory _VehicleGeoLocation({required final Location location}) =
      _$VehicleGeoLocationImpl;

  factory _VehicleGeoLocation.fromJson(Map<String, dynamic> json) =
      _$VehicleGeoLocationImpl.fromJson;

  @override
  Location get location;

  /// Create a copy of VehicleGeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleGeoLocationImplCopyWith<_$VehicleGeoLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
