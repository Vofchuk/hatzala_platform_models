// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/user/user.dart';

part 'incident_evolution.freezed.dart';
part 'incident_evolution.g.dart';

@freezed
class IncidentEvolution with _$IncidentEvolution {
  const factory IncidentEvolution({
    required int id,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'incident_id') required int incidentId,
    required String content,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'users') User? user,
  }) = _IncidentEvolution;

  const IncidentEvolution._();

  factory IncidentEvolution.fromJson(Map<String, dynamic> json) =>
      _$IncidentEvolutionFromJson(json);
}
