// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vital_signs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VitalSignsImpl _$$VitalSignsImplFromJson(Map<String, dynamic> json) =>
    _$VitalSignsImpl(
      id: (json['id'] as num).toInt(),
      recordedAt: DateTime.parse(json['recorded_at'] as String),
      medication: json['medication'] as String?,
      allergy: json['allergy'] as String?,
      pa: json['pa'] as String?,
      hgt: json['hgt'] as num?,
      pulse: json['pulse'] as num?,
      fc: json['fc'] as num?,
      fr: json['fr'] as num?,
      glasgow: json['glasgow'] as num?,
      temperature: json['temperature'] as num?,
      consciousnessLevel:
          ConsciousnessLevel.fromJson(json['consciousness_level'] as String?),
      sweating: Sweating.fromJson(json['sweating'] as String?),
      breathing: Breathing.fromJson(json['breathing'] as String?),
      skinColor: SkinColor.fromJson(json['skin_color'] as String?),
      bleeding: Bleeding.fromJson(json['bleeding'] as String?),
      priority: Priority.fromJson(json['priority'] as String?),
      notes: json['notes'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      userId: json['user_id'] as String,
      patientId: (json['patient_id'] as num).toInt(),
    );

Map<String, dynamic> _$$VitalSignsImplToJson(_$VitalSignsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'recorded_at': instance.recordedAt.toIso8601String(),
      'medication': instance.medication,
      'allergy': instance.allergy,
      'pa': instance.pa,
      'hgt': instance.hgt,
      'pulse': instance.pulse,
      'fc': instance.fc,
      'fr': instance.fr,
      'glasgow': instance.glasgow,
      'temperature': instance.temperature,
      'consciousness_level':
          ConsciousnessLevel.toJson(instance.consciousnessLevel),
      'sweating': Sweating.toJson(instance.sweating),
      'breathing': Breathing.toJson(instance.breathing),
      'skin_color': SkinColor.toJson(instance.skinColor),
      'bleeding': Bleeding.toJson(instance.bleeding),
      'priority': Priority.toJson(instance.priority),
      'notes': instance.notes,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'user_id': instance.userId,
      'patient_id': instance.patientId,
    };
