// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incident_responders.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IncidentResponders _$IncidentRespondersFromJson(Map<String, dynamic> json) {
  return _IncidentResponders.fromJson(json);
}

/// @nodoc
mixin _$IncidentResponders {
  int get incidentId => throw _privateConstructorUsedError;
  List<IncidentVehicleSearch> get vehicles =>
      throw _privateConstructorUsedError;
  List<IncidentUserSearch> get usres => throw _privateConstructorUsedError;

  /// Serializes this IncidentResponders to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IncidentResponders
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncidentRespondersCopyWith<IncidentResponders> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncidentRespondersCopyWith<$Res> {
  factory $IncidentRespondersCopyWith(
          IncidentResponders value, $Res Function(IncidentResponders) then) =
      _$IncidentRespondersCopyWithImpl<$Res, IncidentResponders>;
  @useResult
  $Res call(
      {int incidentId,
      List<IncidentVehicleSearch> vehicles,
      List<IncidentUserSearch> usres});
}

/// @nodoc
class _$IncidentRespondersCopyWithImpl<$Res, $Val extends IncidentResponders>
    implements $IncidentRespondersCopyWith<$Res> {
  _$IncidentRespondersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IncidentResponders
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? incidentId = null,
    Object? vehicles = null,
    Object? usres = null,
  }) {
    return _then(_value.copyWith(
      incidentId: null == incidentId
          ? _value.incidentId
          : incidentId // ignore: cast_nullable_to_non_nullable
              as int,
      vehicles: null == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<IncidentVehicleSearch>,
      usres: null == usres
          ? _value.usres
          : usres // ignore: cast_nullable_to_non_nullable
              as List<IncidentUserSearch>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncidentRespondersImplCopyWith<$Res>
    implements $IncidentRespondersCopyWith<$Res> {
  factory _$$IncidentRespondersImplCopyWith(_$IncidentRespondersImpl value,
          $Res Function(_$IncidentRespondersImpl) then) =
      __$$IncidentRespondersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int incidentId,
      List<IncidentVehicleSearch> vehicles,
      List<IncidentUserSearch> usres});
}

/// @nodoc
class __$$IncidentRespondersImplCopyWithImpl<$Res>
    extends _$IncidentRespondersCopyWithImpl<$Res, _$IncidentRespondersImpl>
    implements _$$IncidentRespondersImplCopyWith<$Res> {
  __$$IncidentRespondersImplCopyWithImpl(_$IncidentRespondersImpl _value,
      $Res Function(_$IncidentRespondersImpl) _then)
      : super(_value, _then);

  /// Create a copy of IncidentResponders
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? incidentId = null,
    Object? vehicles = null,
    Object? usres = null,
  }) {
    return _then(_$IncidentRespondersImpl(
      incidentId: null == incidentId
          ? _value.incidentId
          : incidentId // ignore: cast_nullable_to_non_nullable
              as int,
      vehicles: null == vehicles
          ? _value._vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<IncidentVehicleSearch>,
      usres: null == usres
          ? _value._usres
          : usres // ignore: cast_nullable_to_non_nullable
              as List<IncidentUserSearch>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncidentRespondersImpl implements _IncidentResponders {
  const _$IncidentRespondersImpl(
      {required this.incidentId,
      required final List<IncidentVehicleSearch> vehicles,
      required final List<IncidentUserSearch> usres})
      : _vehicles = vehicles,
        _usres = usres;

  factory _$IncidentRespondersImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncidentRespondersImplFromJson(json);

  @override
  final int incidentId;
  final List<IncidentVehicleSearch> _vehicles;
  @override
  List<IncidentVehicleSearch> get vehicles {
    if (_vehicles is EqualUnmodifiableListView) return _vehicles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vehicles);
  }

  final List<IncidentUserSearch> _usres;
  @override
  List<IncidentUserSearch> get usres {
    if (_usres is EqualUnmodifiableListView) return _usres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_usres);
  }

  @override
  String toString() {
    return 'IncidentResponders(incidentId: $incidentId, vehicles: $vehicles, usres: $usres)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncidentRespondersImpl &&
            (identical(other.incidentId, incidentId) ||
                other.incidentId == incidentId) &&
            const DeepCollectionEquality().equals(other._vehicles, _vehicles) &&
            const DeepCollectionEquality().equals(other._usres, _usres));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      incidentId,
      const DeepCollectionEquality().hash(_vehicles),
      const DeepCollectionEquality().hash(_usres));

  /// Create a copy of IncidentResponders
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncidentRespondersImplCopyWith<_$IncidentRespondersImpl> get copyWith =>
      __$$IncidentRespondersImplCopyWithImpl<_$IncidentRespondersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncidentRespondersImplToJson(
      this,
    );
  }
}

abstract class _IncidentResponders implements IncidentResponders {
  const factory _IncidentResponders(
          {required final int incidentId,
          required final List<IncidentVehicleSearch> vehicles,
          required final List<IncidentUserSearch> usres}) =
      _$IncidentRespondersImpl;

  factory _IncidentResponders.fromJson(Map<String, dynamic> json) =
      _$IncidentRespondersImpl.fromJson;

  @override
  int get incidentId;
  @override
  List<IncidentVehicleSearch> get vehicles;
  @override
  List<IncidentUserSearch> get usres;

  /// Create a copy of IncidentResponders
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncidentRespondersImplCopyWith<_$IncidentRespondersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
