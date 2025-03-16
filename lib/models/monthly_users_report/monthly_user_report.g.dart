// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monthly_user_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MonthlyUserReportImpl _$$MonthlyUserReportImplFromJson(
        Map<String, dynamic> json) =>
    _$MonthlyUserReportImpl(
      userId: json['user_id'] as String,
      ano: _parseValue(json['ano']),
      voluntario: json['voluntario'] as String,
      jan: _parseValue(json['jan']),
      fev: _parseValue(json['fev']),
      mar: _parseValue(json['mar']),
      abr: _parseValue(json['abr']),
      mai: _parseValue(json['mai']),
      jun: _parseValue(json['jun']),
      jul: _parseValue(json['jul']),
      ago: _parseValue(json['ago']),
      set: _parseValue(json['set']),
      out: _parseValue(json['out']),
      nov: _parseValue(json['nov']),
      dez: _parseValue(json['dez']),
      total: _parseValue(json['total']),
    );

Map<String, dynamic> _$$MonthlyUserReportImplToJson(
        _$MonthlyUserReportImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'ano': instance.ano,
      'voluntario': instance.voluntario,
      'jan': instance.jan,
      'fev': instance.fev,
      'mar': instance.mar,
      'abr': instance.abr,
      'mai': instance.mai,
      'jun': instance.jun,
      'jul': instance.jul,
      'ago': instance.ago,
      'set': instance.set,
      'out': instance.out,
      'nov': instance.nov,
      'dez': instance.dez,
      'total': instance.total,
    };
