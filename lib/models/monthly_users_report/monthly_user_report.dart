// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'monthly_user_report.freezed.dart';
part 'monthly_user_report.g.dart';

num _parseValue(dynamic value) {
  if (value == null) return 0;
  if (value is num) return value;
  if (value is String) {
    final parsed = num.tryParse(value);
    return parsed ?? 0;
  }
  return 0;
}

@freezed
class MonthlyUserReport with _$MonthlyUserReport {
  const factory MonthlyUserReport({
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(fromJson: _parseValue) required num ano,
    required String voluntario,
    @JsonKey(fromJson: _parseValue) required num jan,
    @JsonKey(fromJson: _parseValue) required num fev,
    @JsonKey(fromJson: _parseValue) required num mar,
    @JsonKey(fromJson: _parseValue) required num abr,
    @JsonKey(fromJson: _parseValue) required num mai,
    @JsonKey(fromJson: _parseValue) required num jun,
    @JsonKey(fromJson: _parseValue) required num jul,
    @JsonKey(fromJson: _parseValue) required num ago,
    @JsonKey(fromJson: _parseValue) required num set,
    @JsonKey(fromJson: _parseValue) required num out,
    @JsonKey(fromJson: _parseValue) required num nov,
    @JsonKey(fromJson: _parseValue) required num dez,
    @JsonKey(fromJson: _parseValue) required num total,
  }) = _MonthlyUserReport;

  const MonthlyUserReport._();

  factory MonthlyUserReport.empty({
    required String userId,
    required int ano,
    required String voluntario,
  }) =>
      MonthlyUserReport(
        userId: userId,
        ano: ano,
        voluntario: voluntario,
        jan: 0,
        fev: 0,
        mar: 0,
        abr: 0,
        mai: 0,
        jun: 0,
        jul: 0,
        ago: 0,
        set: 0,
        out: 0,
        nov: 0,
        dez: 0,
        total: 0,
      );

  factory MonthlyUserReport.fromJson(Map<String, dynamic> json) =>
      _$MonthlyUserReportFromJson(json);
}
