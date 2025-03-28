import 'package:freezed_annotation/freezed_annotation.dart';

part 'mini_login.freezed.dart';
part 'mini_login.g.dart';

@freezed
class MiniLogin with _$MiniLogin {
  const factory MiniLogin({
    required int id,
    @JsonKey(name: 'created_at') required String createdAt,
    required String? email,
    required String? password,
  }) = _MiniLogin;

  factory MiniLogin.fromJson(Map<String, dynamic> json) =>
      _$MiniLoginFromJson(json);
}
