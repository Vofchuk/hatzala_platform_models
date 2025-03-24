// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/user/user.dart';

part 'vital_signs.freezed.dart';
part 'vital_signs.g.dart';

@freezed
class VitalSigns with _$VitalSigns {
  const factory VitalSigns({
    required int id,
    @JsonKey(name: 'recorded_at') required DateTime recordedAt,
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
      fromJson: ConsciousnessLevel.fromJson,
    )
    ConsciousnessLevel? consciousnessLevel,
    @JsonKey(
      toJson: Sweating.toJson,
      fromJson: Sweating.fromJson,
    )
    Sweating? sweating,
    @JsonKey(
      toJson: Breathing.toJson,
      fromJson: Breathing.fromJson,
    )
    Breathing? breathing,
    @JsonKey(
      name: 'skin_color',
      toJson: SkinColor.toJson,
      fromJson: SkinColor.fromJson,
    )
    SkinColor? skinColor,
    @JsonKey(
      toJson: Bleeding.toJson,
      fromJson: Bleeding.fromJson,
    )
    Bleeding? bleeding,
    @JsonKey(
      toJson: IncidentPriority.toJson,
      fromJson: IncidentPriority.fromJson,
    )
    IncidentPriority? priority,
    String? notes,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'updated_at') required String updatedAt,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'patient_id') required int patientId,
    @JsonKey(name: 'users') User? user,
  }) = _VitalSigns;

  const VitalSigns._();

  factory VitalSigns.fromJson(Map<String, dynamic> json) =>
      _$VitalSignsFromJson(json);
}

enum SkinColor {
  CYANOTIC('Cianose'),
  NORMAL('Normal'),
  PALE('Palidez'),
  ALLERGIC_REACTION('Reação Alérgica');

  final String portuguese;
  const SkinColor(this.portuguese);

  static String? toJson(SkinColor? skinColor) => skinColor?.portuguese;
  static SkinColor? fromJson(String? value) => fromPortuguese(value);

  static SkinColor? fromPortuguese(String? value) {
    if (value == null) return null;
    return SkinColor.values.firstWhere(
      (color) => color.portuguese == value,
      orElse: () => throw ArgumentError('Invalid skin color: $value'),
    );
  }
}

enum IncidentPriority {
  EMERGENCY('EMERGÊNCIA'),
  MODERATE_URGENCY('URGÊNCIA DE PRIORIDADE MODERADA'),
  LOW_URGENCY('URGÊNCIA DE PRIORIDADE BAIXA');

  final String portuguese;
  const IncidentPriority(this.portuguese);

  static String? toJson(IncidentPriority? priority) => priority?.portuguese;
  static IncidentPriority? fromJson(String? value) => fromPortuguese(value);

  static IncidentPriority? fromPortuguese(String? value) {
    if (value == null) return null;
    return IncidentPriority.values.firstWhere(
      (priority) => priority.portuguese == value,
      orElse: () => throw ArgumentError('Invalid priority: $value'),
    );
  }
}

enum Bleeding {
  ABSENT('Ausente'),
  DISCRETE('Discreto'),
  VOLUMINOUS('Volumoso');

  final String portuguese;
  const Bleeding(this.portuguese);

  static String? toJson(Bleeding? bleeding) => bleeding?.portuguese;
  static Bleeding? fromJson(String? value) => fromPortuguese(value);

  static Bleeding? fromPortuguese(String? value) {
    if (value == null) return null;
    return Bleeding.values.firstWhere(
      (bleeding) => bleeding.portuguese == value,
      orElse: () => throw ArgumentError('Invalid bleeding: $value'),
    );
  }
}

enum Breathing {
  NOT_BREATHING('Não Respira'),
  NORMAL('Normal'),
  NOISY_DYSPNEA('Ruidosa / Dispnéia'),
  OBSTRUCTED_AIRWAY('Via aérea obstruída'),
  PATENT_AIRWAY('Via aérea pérvia');

  final String portuguese;
  const Breathing(this.portuguese);

  static String? toJson(Breathing? breathing) => breathing?.portuguese;
  static Breathing? fromJson(String? value) => fromPortuguese(value);

  static Breathing? fromPortuguese(String? value) {
    if (value == null) return null;
    return Breathing.values.firstWhere(
      (breathing) => breathing.portuguese == value,
      orElse: () => throw ArgumentError('Invalid breathing: $value'),
    );
  }
}

enum Sweating {
  ALTERED('Alterada'),
  NORMAL('Normal'),
  TEST('TESTE');

  final String portuguese;
  const Sweating(this.portuguese);

  static String? toJson(Sweating? sweating) => sweating?.portuguese;
  static Sweating? fromJson(String? value) => fromPortuguese(value);

  static Sweating? fromPortuguese(String? value) {
    if (value == null) return null;
    return Sweating.values.firstWhere(
      (sweating) => sweating.portuguese == value,
      orElse: () => throw ArgumentError('Invalid sweating: $value'),
    );
  }
}

enum ConsciousnessLevel {
  CONFUSED('Confuso'),
  UNCONSCIOUS('Inconsciente'),
  NORMAL('Normal'),
  TORPOROUS('Torporoso');

  final String portuguese;
  const ConsciousnessLevel(this.portuguese);

  static String? toJson(ConsciousnessLevel? level) => level?.portuguese;
  static ConsciousnessLevel? fromJson(String? value) => fromPortuguese(value);

  static ConsciousnessLevel? fromPortuguese(String? value) {
    if (value == null) return null;
    return ConsciousnessLevel.values.firstWhere(
      (level) => level.portuguese == value,
      orElse: () => throw ArgumentError('Invalid consciousness level: $value'),
    );
  }
}
