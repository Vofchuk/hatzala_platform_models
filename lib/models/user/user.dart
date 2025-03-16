// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/pushy_tokens/pushy_tokens.dart';

import '../enums/first_responder_status.dart';
import '../enums/user_type.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required String id,
    required String name,
    // required bool available,
    @JsonKey(name: 'user_type') required UserType userType,
    required bool admin,
    @JsonKey(name: 'first_responder_status')
    required FirstResponderStatus firstResponderStatus,
    @JsonKey(name: 'available_at_night') required bool availableAtNight,
    @JsonKey(name: 'transportation_method')
    required String transportationMethod,
    String? cpf,
    String? phone,
    bool? veteran,
    dynamic obs,
    bool? active,
    @JsonKey(name: 'pushy_tokens') List<PushyToken>? pushyTokens,
  }) = _User;

  const User._();

  bool get isFirstResponder => userType == UserType.FIRST_RESPONDER;
  bool get isVehicleCrew =>
      userType == UserType.DRIVER ||
      userType == UserType.NURSE ||
      userType == UserType.MEDIC;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
