// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Locations _$LocationsFromJson(Map<String, dynamic> json) {
  return _Locations.fromJson(json);
}

/// @nodoc
mixin _$Locations {
  List<IncidentUserLocation> get userLocations =>
      throw _privateConstructorUsedError;
  List<VehicleLocation> get vehicleLocations =>
      throw _privateConstructorUsedError;

  /// Serializes this Locations to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationsCopyWith<Locations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationsCopyWith<$Res> {
  factory $LocationsCopyWith(Locations value, $Res Function(Locations) then) =
      _$LocationsCopyWithImpl<$Res, Locations>;
  @useResult
  $Res call(
      {List<IncidentUserLocation> userLocations,
      List<VehicleLocation> vehicleLocations});
}

/// @nodoc
class _$LocationsCopyWithImpl<$Res, $Val extends Locations>
    implements $LocationsCopyWith<$Res> {
  _$LocationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userLocations = null,
    Object? vehicleLocations = null,
  }) {
    return _then(_value.copyWith(
      userLocations: null == userLocations
          ? _value.userLocations
          : userLocations // ignore: cast_nullable_to_non_nullable
              as List<IncidentUserLocation>,
      vehicleLocations: null == vehicleLocations
          ? _value.vehicleLocations
          : vehicleLocations // ignore: cast_nullable_to_non_nullable
              as List<VehicleLocation>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationsImplCopyWith<$Res>
    implements $LocationsCopyWith<$Res> {
  factory _$$LocationsImplCopyWith(
          _$LocationsImpl value, $Res Function(_$LocationsImpl) then) =
      __$$LocationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<IncidentUserLocation> userLocations,
      List<VehicleLocation> vehicleLocations});
}

/// @nodoc
class __$$LocationsImplCopyWithImpl<$Res>
    extends _$LocationsCopyWithImpl<$Res, _$LocationsImpl>
    implements _$$LocationsImplCopyWith<$Res> {
  __$$LocationsImplCopyWithImpl(
      _$LocationsImpl _value, $Res Function(_$LocationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userLocations = null,
    Object? vehicleLocations = null,
  }) {
    return _then(_$LocationsImpl(
      userLocations: null == userLocations
          ? _value._userLocations
          : userLocations // ignore: cast_nullable_to_non_nullable
              as List<IncidentUserLocation>,
      vehicleLocations: null == vehicleLocations
          ? _value._vehicleLocations
          : vehicleLocations // ignore: cast_nullable_to_non_nullable
              as List<VehicleLocation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationsImpl implements _Locations {
  const _$LocationsImpl(
      {required final List<IncidentUserLocation> userLocations,
      required final List<VehicleLocation> vehicleLocations})
      : _userLocations = userLocations,
        _vehicleLocations = vehicleLocations;

  factory _$LocationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationsImplFromJson(json);

  final List<IncidentUserLocation> _userLocations;
  @override
  List<IncidentUserLocation> get userLocations {
    if (_userLocations is EqualUnmodifiableListView) return _userLocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userLocations);
  }

  final List<VehicleLocation> _vehicleLocations;
  @override
  List<VehicleLocation> get vehicleLocations {
    if (_vehicleLocations is EqualUnmodifiableListView)
      return _vehicleLocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vehicleLocations);
  }

  @override
  String toString() {
    return 'Locations(userLocations: $userLocations, vehicleLocations: $vehicleLocations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationsImpl &&
            const DeepCollectionEquality()
                .equals(other._userLocations, _userLocations) &&
            const DeepCollectionEquality()
                .equals(other._vehicleLocations, _vehicleLocations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_userLocations),
      const DeepCollectionEquality().hash(_vehicleLocations));

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationsImplCopyWith<_$LocationsImpl> get copyWith =>
      __$$LocationsImplCopyWithImpl<_$LocationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationsImplToJson(
      this,
    );
  }
}

abstract class _Locations implements Locations {
  const factory _Locations(
      {required final List<IncidentUserLocation> userLocations,
      required final List<VehicleLocation> vehicleLocations}) = _$LocationsImpl;

  factory _Locations.fromJson(Map<String, dynamic> json) =
      _$LocationsImpl.fromJson;

  @override
  List<IncidentUserLocation> get userLocations;
  @override
  List<VehicleLocation> get vehicleLocations;

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationsImplCopyWith<_$LocationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
