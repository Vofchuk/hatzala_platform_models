// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PatientImpl _$$PatientImplFromJson(Map<String, dynamic> json) =>
    _$PatientImpl(
      id: (json['id'] as num).toInt(),
      createdAt: DateTime.parse(json['created_at'] as String),
      incidentId: (json['incident_id'] as num).toInt(),
      name: json['name'] as String?,
      age: json['age'] as String?,
      sex: json['sex'] as String?,
      document: json['document'] as String?,
      birthday: json['birthday'] == null
          ? null
          : DateTime.parse(json['birthday'] as String),
      vitalSigns: (json['vitalSigns'] as List<dynamic>?)
          ?.map((e) => VitalSigns.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PatientImplToJson(_$PatientImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'incident_id': instance.incidentId,
      'name': instance.name,
      'age': instance.age,
      'sex': instance.sex,
      'document': instance.document,
      'birthday': instance.birthday?.toIso8601String(),
      'vitalSigns': instance.vitalSigns,
    };
