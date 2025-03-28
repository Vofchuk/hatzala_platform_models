import 'package:freezed_annotation/freezed_annotation.dart';

part 'config.freezed.dart';
part 'config.g.dart';

@freezed
class Configs with _$Configs {
  const factory Configs({
    required int id,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'ai_notifications') @Default(false) bool aiNotifications,
  }) = _Configs;

  factory Configs.fromJson(Map<String, dynamic> json) =>
      _$ConfigsFromJson(json);
}
