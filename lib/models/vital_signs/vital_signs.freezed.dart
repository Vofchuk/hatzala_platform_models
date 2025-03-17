// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vital_signs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VitalSigns _$VitalSignsFromJson(Map<String, dynamic> json) {
  return _VitalSigns.fromJson(json);
}

/// @nodoc
mixin _$VitalSigns {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'recorded_at')
  DateTime get recordedAt => throw _privateConstructorUsedError;
  String? get medication => throw _privateConstructorUsedError;
  String? get allergy => throw _privateConstructorUsedError;
  String? get pa => throw _privateConstructorUsedError;
  num? get hgt => throw _privateConstructorUsedError;
  num? get pulse => throw _privateConstructorUsedError;
  num? get fc => throw _privateConstructorUsedError;
  num? get fr => throw _privateConstructorUsedError;
  num? get glasgow => throw _privateConstructorUsedError;
  num? get temperature => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'consciousness_level',
      toJson: ConsciousnessLevel.toJson,
      fromJson: ConsciousnessLevel.fromJson)
  ConsciousnessLevel? get consciousnessLevel =>
      throw _privateConstructorUsedError;
  @JsonKey(toJson: Sweating.toJson, fromJson: Sweating.fromJson)
  Sweating? get sweating => throw _privateConstructorUsedError;
  @JsonKey(toJson: Breathing.toJson, fromJson: Breathing.fromJson)
  Breathing? get breathing => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'skin_color',
      toJson: SkinColor.toJson,
      fromJson: SkinColor.fromJson)
  SkinColor? get skinColor => throw _privateConstructorUsedError;
  @JsonKey(toJson: Bleeding.toJson, fromJson: Bleeding.fromJson)
  Bleeding? get bleeding => throw _privateConstructorUsedError;
  @JsonKey(toJson: Priority.toJson, fromJson: Priority.fromJson)
  Priority? get priority => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'patient_id')
  int get patientId => throw _privateConstructorUsedError;

  /// Serializes this VitalSigns to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VitalSigns
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VitalSignsCopyWith<VitalSigns> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VitalSignsCopyWith<$Res> {
  factory $VitalSignsCopyWith(
          VitalSigns value, $Res Function(VitalSigns) then) =
      _$VitalSignsCopyWithImpl<$Res, VitalSigns>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'recorded_at') DateTime recordedAt,
      String? medication,
      String? allergy,
      String? pa,
      num? hgt,
      num? pulse,
      num? fc,
      num? fr,
      num? glasgow,
      num? temperature,
      @JsonKey(
          name: 'consciousness_level',
          toJson: ConsciousnessLevel.toJson,
          fromJson: ConsciousnessLevel.fromJson)
      ConsciousnessLevel? consciousnessLevel,
      @JsonKey(toJson: Sweating.toJson, fromJson: Sweating.fromJson)
      Sweating? sweating,
      @JsonKey(toJson: Breathing.toJson, fromJson: Breathing.fromJson)
      Breathing? breathing,
      @JsonKey(
          name: 'skin_color',
          toJson: SkinColor.toJson,
          fromJson: SkinColor.fromJson)
      SkinColor? skinColor,
      @JsonKey(toJson: Bleeding.toJson, fromJson: Bleeding.fromJson)
      Bleeding? bleeding,
      @JsonKey(toJson: Priority.toJson, fromJson: Priority.fromJson)
      Priority? priority,
      String? notes,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'patient_id') int patientId});
}

/// @nodoc
class _$VitalSignsCopyWithImpl<$Res, $Val extends VitalSigns>
    implements $VitalSignsCopyWith<$Res> {
  _$VitalSignsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VitalSigns
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? recordedAt = null,
    Object? medication = freezed,
    Object? allergy = freezed,
    Object? pa = freezed,
    Object? hgt = freezed,
    Object? pulse = freezed,
    Object? fc = freezed,
    Object? fr = freezed,
    Object? glasgow = freezed,
    Object? temperature = freezed,
    Object? consciousnessLevel = freezed,
    Object? sweating = freezed,
    Object? breathing = freezed,
    Object? skinColor = freezed,
    Object? bleeding = freezed,
    Object? priority = freezed,
    Object? notes = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? userId = null,
    Object? patientId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      recordedAt: null == recordedAt
          ? _value.recordedAt
          : recordedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      medication: freezed == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as String?,
      allergy: freezed == allergy
          ? _value.allergy
          : allergy // ignore: cast_nullable_to_non_nullable
              as String?,
      pa: freezed == pa
          ? _value.pa
          : pa // ignore: cast_nullable_to_non_nullable
              as String?,
      hgt: freezed == hgt
          ? _value.hgt
          : hgt // ignore: cast_nullable_to_non_nullable
              as num?,
      pulse: freezed == pulse
          ? _value.pulse
          : pulse // ignore: cast_nullable_to_non_nullable
              as num?,
      fc: freezed == fc
          ? _value.fc
          : fc // ignore: cast_nullable_to_non_nullable
              as num?,
      fr: freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as num?,
      glasgow: freezed == glasgow
          ? _value.glasgow
          : glasgow // ignore: cast_nullable_to_non_nullable
              as num?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as num?,
      consciousnessLevel: freezed == consciousnessLevel
          ? _value.consciousnessLevel
          : consciousnessLevel // ignore: cast_nullable_to_non_nullable
              as ConsciousnessLevel?,
      sweating: freezed == sweating
          ? _value.sweating
          : sweating // ignore: cast_nullable_to_non_nullable
              as Sweating?,
      breathing: freezed == breathing
          ? _value.breathing
          : breathing // ignore: cast_nullable_to_non_nullable
              as Breathing?,
      skinColor: freezed == skinColor
          ? _value.skinColor
          : skinColor // ignore: cast_nullable_to_non_nullable
              as SkinColor?,
      bleeding: freezed == bleeding
          ? _value.bleeding
          : bleeding // ignore: cast_nullable_to_non_nullable
              as Bleeding?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      patientId: null == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VitalSignsImplCopyWith<$Res>
    implements $VitalSignsCopyWith<$Res> {
  factory _$$VitalSignsImplCopyWith(
          _$VitalSignsImpl value, $Res Function(_$VitalSignsImpl) then) =
      __$$VitalSignsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'recorded_at') DateTime recordedAt,
      String? medication,
      String? allergy,
      String? pa,
      num? hgt,
      num? pulse,
      num? fc,
      num? fr,
      num? glasgow,
      num? temperature,
      @JsonKey(
          name: 'consciousness_level',
          toJson: ConsciousnessLevel.toJson,
          fromJson: ConsciousnessLevel.fromJson)
      ConsciousnessLevel? consciousnessLevel,
      @JsonKey(toJson: Sweating.toJson, fromJson: Sweating.fromJson)
      Sweating? sweating,
      @JsonKey(toJson: Breathing.toJson, fromJson: Breathing.fromJson)
      Breathing? breathing,
      @JsonKey(
          name: 'skin_color',
          toJson: SkinColor.toJson,
          fromJson: SkinColor.fromJson)
      SkinColor? skinColor,
      @JsonKey(toJson: Bleeding.toJson, fromJson: Bleeding.fromJson)
      Bleeding? bleeding,
      @JsonKey(toJson: Priority.toJson, fromJson: Priority.fromJson)
      Priority? priority,
      String? notes,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'patient_id') int patientId});
}

/// @nodoc
class __$$VitalSignsImplCopyWithImpl<$Res>
    extends _$VitalSignsCopyWithImpl<$Res, _$VitalSignsImpl>
    implements _$$VitalSignsImplCopyWith<$Res> {
  __$$VitalSignsImplCopyWithImpl(
      _$VitalSignsImpl _value, $Res Function(_$VitalSignsImpl) _then)
      : super(_value, _then);

  /// Create a copy of VitalSigns
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? recordedAt = null,
    Object? medication = freezed,
    Object? allergy = freezed,
    Object? pa = freezed,
    Object? hgt = freezed,
    Object? pulse = freezed,
    Object? fc = freezed,
    Object? fr = freezed,
    Object? glasgow = freezed,
    Object? temperature = freezed,
    Object? consciousnessLevel = freezed,
    Object? sweating = freezed,
    Object? breathing = freezed,
    Object? skinColor = freezed,
    Object? bleeding = freezed,
    Object? priority = freezed,
    Object? notes = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? userId = null,
    Object? patientId = null,
  }) {
    return _then(_$VitalSignsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      recordedAt: null == recordedAt
          ? _value.recordedAt
          : recordedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      medication: freezed == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as String?,
      allergy: freezed == allergy
          ? _value.allergy
          : allergy // ignore: cast_nullable_to_non_nullable
              as String?,
      pa: freezed == pa
          ? _value.pa
          : pa // ignore: cast_nullable_to_non_nullable
              as String?,
      hgt: freezed == hgt
          ? _value.hgt
          : hgt // ignore: cast_nullable_to_non_nullable
              as num?,
      pulse: freezed == pulse
          ? _value.pulse
          : pulse // ignore: cast_nullable_to_non_nullable
              as num?,
      fc: freezed == fc
          ? _value.fc
          : fc // ignore: cast_nullable_to_non_nullable
              as num?,
      fr: freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as num?,
      glasgow: freezed == glasgow
          ? _value.glasgow
          : glasgow // ignore: cast_nullable_to_non_nullable
              as num?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as num?,
      consciousnessLevel: freezed == consciousnessLevel
          ? _value.consciousnessLevel
          : consciousnessLevel // ignore: cast_nullable_to_non_nullable
              as ConsciousnessLevel?,
      sweating: freezed == sweating
          ? _value.sweating
          : sweating // ignore: cast_nullable_to_non_nullable
              as Sweating?,
      breathing: freezed == breathing
          ? _value.breathing
          : breathing // ignore: cast_nullable_to_non_nullable
              as Breathing?,
      skinColor: freezed == skinColor
          ? _value.skinColor
          : skinColor // ignore: cast_nullable_to_non_nullable
              as SkinColor?,
      bleeding: freezed == bleeding
          ? _value.bleeding
          : bleeding // ignore: cast_nullable_to_non_nullable
              as Bleeding?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      patientId: null == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VitalSignsImpl extends _VitalSigns {
  const _$VitalSignsImpl(
      {required this.id,
      @JsonKey(name: 'recorded_at') required this.recordedAt,
      this.medication,
      this.allergy,
      this.pa,
      this.hgt,
      this.pulse,
      this.fc,
      this.fr,
      this.glasgow,
      this.temperature,
      @JsonKey(
          name: 'consciousness_level',
          toJson: ConsciousnessLevel.toJson,
          fromJson: ConsciousnessLevel.fromJson)
      this.consciousnessLevel,
      @JsonKey(toJson: Sweating.toJson, fromJson: Sweating.fromJson)
      this.sweating,
      @JsonKey(toJson: Breathing.toJson, fromJson: Breathing.fromJson)
      this.breathing,
      @JsonKey(
          name: 'skin_color',
          toJson: SkinColor.toJson,
          fromJson: SkinColor.fromJson)
      this.skinColor,
      @JsonKey(toJson: Bleeding.toJson, fromJson: Bleeding.fromJson)
      this.bleeding,
      @JsonKey(toJson: Priority.toJson, fromJson: Priority.fromJson)
      this.priority,
      this.notes,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'patient_id') required this.patientId})
      : super._();

  factory _$VitalSignsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VitalSignsImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'recorded_at')
  final DateTime recordedAt;
  @override
  final String? medication;
  @override
  final String? allergy;
  @override
  final String? pa;
  @override
  final num? hgt;
  @override
  final num? pulse;
  @override
  final num? fc;
  @override
  final num? fr;
  @override
  final num? glasgow;
  @override
  final num? temperature;
  @override
  @JsonKey(
      name: 'consciousness_level',
      toJson: ConsciousnessLevel.toJson,
      fromJson: ConsciousnessLevel.fromJson)
  final ConsciousnessLevel? consciousnessLevel;
  @override
  @JsonKey(toJson: Sweating.toJson, fromJson: Sweating.fromJson)
  final Sweating? sweating;
  @override
  @JsonKey(toJson: Breathing.toJson, fromJson: Breathing.fromJson)
  final Breathing? breathing;
  @override
  @JsonKey(
      name: 'skin_color',
      toJson: SkinColor.toJson,
      fromJson: SkinColor.fromJson)
  final SkinColor? skinColor;
  @override
  @JsonKey(toJson: Bleeding.toJson, fromJson: Bleeding.fromJson)
  final Bleeding? bleeding;
  @override
  @JsonKey(toJson: Priority.toJson, fromJson: Priority.fromJson)
  final Priority? priority;
  @override
  final String? notes;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  @JsonKey(name: 'patient_id')
  final int patientId;

  @override
  String toString() {
    return 'VitalSigns(id: $id, recordedAt: $recordedAt, medication: $medication, allergy: $allergy, pa: $pa, hgt: $hgt, pulse: $pulse, fc: $fc, fr: $fr, glasgow: $glasgow, temperature: $temperature, consciousnessLevel: $consciousnessLevel, sweating: $sweating, breathing: $breathing, skinColor: $skinColor, bleeding: $bleeding, priority: $priority, notes: $notes, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId, patientId: $patientId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VitalSignsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.recordedAt, recordedAt) ||
                other.recordedAt == recordedAt) &&
            (identical(other.medication, medication) ||
                other.medication == medication) &&
            (identical(other.allergy, allergy) || other.allergy == allergy) &&
            (identical(other.pa, pa) || other.pa == pa) &&
            (identical(other.hgt, hgt) || other.hgt == hgt) &&
            (identical(other.pulse, pulse) || other.pulse == pulse) &&
            (identical(other.fc, fc) || other.fc == fc) &&
            (identical(other.fr, fr) || other.fr == fr) &&
            (identical(other.glasgow, glasgow) || other.glasgow == glasgow) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.consciousnessLevel, consciousnessLevel) ||
                other.consciousnessLevel == consciousnessLevel) &&
            (identical(other.sweating, sweating) ||
                other.sweating == sweating) &&
            (identical(other.breathing, breathing) ||
                other.breathing == breathing) &&
            (identical(other.skinColor, skinColor) ||
                other.skinColor == skinColor) &&
            (identical(other.bleeding, bleeding) ||
                other.bleeding == bleeding) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.patientId, patientId) ||
                other.patientId == patientId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        recordedAt,
        medication,
        allergy,
        pa,
        hgt,
        pulse,
        fc,
        fr,
        glasgow,
        temperature,
        consciousnessLevel,
        sweating,
        breathing,
        skinColor,
        bleeding,
        priority,
        notes,
        createdAt,
        updatedAt,
        userId,
        patientId
      ]);

  /// Create a copy of VitalSigns
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VitalSignsImplCopyWith<_$VitalSignsImpl> get copyWith =>
      __$$VitalSignsImplCopyWithImpl<_$VitalSignsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VitalSignsImplToJson(
      this,
    );
  }
}

abstract class _VitalSigns extends VitalSigns {
  const factory _VitalSigns(
          {required final int id,
          @JsonKey(name: 'recorded_at') required final DateTime recordedAt,
          final String? medication,
          final String? allergy,
          final String? pa,
          final num? hgt,
          final num? pulse,
          final num? fc,
          final num? fr,
          final num? glasgow,
          final num? temperature,
          @JsonKey(
              name: 'consciousness_level',
              toJson: ConsciousnessLevel.toJson,
              fromJson: ConsciousnessLevel.fromJson)
          final ConsciousnessLevel? consciousnessLevel,
          @JsonKey(toJson: Sweating.toJson, fromJson: Sweating.fromJson)
          final Sweating? sweating,
          @JsonKey(toJson: Breathing.toJson, fromJson: Breathing.fromJson)
          final Breathing? breathing,
          @JsonKey(
              name: 'skin_color',
              toJson: SkinColor.toJson,
              fromJson: SkinColor.fromJson)
          final SkinColor? skinColor,
          @JsonKey(toJson: Bleeding.toJson, fromJson: Bleeding.fromJson)
          final Bleeding? bleeding,
          @JsonKey(toJson: Priority.toJson, fromJson: Priority.fromJson)
          final Priority? priority,
          final String? notes,
          @JsonKey(name: 'created_at') required final String createdAt,
          @JsonKey(name: 'updated_at') required final String updatedAt,
          @JsonKey(name: 'user_id') required final String userId,
          @JsonKey(name: 'patient_id') required final int patientId}) =
      _$VitalSignsImpl;
  const _VitalSigns._() : super._();

  factory _VitalSigns.fromJson(Map<String, dynamic> json) =
      _$VitalSignsImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'recorded_at')
  DateTime get recordedAt;
  @override
  String? get medication;
  @override
  String? get allergy;
  @override
  String? get pa;
  @override
  num? get hgt;
  @override
  num? get pulse;
  @override
  num? get fc;
  @override
  num? get fr;
  @override
  num? get glasgow;
  @override
  num? get temperature;
  @override
  @JsonKey(
      name: 'consciousness_level',
      toJson: ConsciousnessLevel.toJson,
      fromJson: ConsciousnessLevel.fromJson)
  ConsciousnessLevel? get consciousnessLevel;
  @override
  @JsonKey(toJson: Sweating.toJson, fromJson: Sweating.fromJson)
  Sweating? get sweating;
  @override
  @JsonKey(toJson: Breathing.toJson, fromJson: Breathing.fromJson)
  Breathing? get breathing;
  @override
  @JsonKey(
      name: 'skin_color',
      toJson: SkinColor.toJson,
      fromJson: SkinColor.fromJson)
  SkinColor? get skinColor;
  @override
  @JsonKey(toJson: Bleeding.toJson, fromJson: Bleeding.fromJson)
  Bleeding? get bleeding;
  @override
  @JsonKey(toJson: Priority.toJson, fromJson: Priority.fromJson)
  Priority? get priority;
  @override
  String? get notes;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  @JsonKey(name: 'patient_id')
  int get patientId;

  /// Create a copy of VitalSigns
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VitalSignsImplCopyWith<_$VitalSignsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
