// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pushy_tokens.freezed.dart';
part 'pushy_tokens.g.dart';

@freezed
class PushyToken with _$PushyToken {
  const factory PushyToken({
    @JsonKey(name: 'token') required String token,
    @JsonKey(name: 'created_at') required DateTime createdAt,
  }) = _PushyToken;

  factory PushyToken.fromJson(Map<String, dynamic> json) =>
      _$PushyTokenFromJson(json);
}
