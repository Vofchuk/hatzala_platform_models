// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/hatzala_platform_models.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required String id,
    required String name,
    // required bool available,
    @JsonKey(name: 'user_type') required UserType userType,
    @JsonKey(includeIfNull: false) @Default(false) bool? admin,
    @JsonKey(name: 'first_responder_status', includeIfNull: false)
    FirstResponderStatus? firstResponderStatus,
    @JsonKey(name: 'available_at_night', includeIfNull: false)
    bool? availableAtNight,
    @JsonKey(name: 'transportation_method', includeIfNull: false)
    TransportationMethod? transportationMethod,
    @JsonKey(includeIfNull: false) String? cpf,
    @JsonKey(includeIfNull: false) String? phone,
    @JsonKey(includeIfNull: false) bool? veteran,
    @JsonKey(includeIfNull: false) String? obs,
    @JsonKey(includeIfNull: false) bool? active,
    @JsonKey(name: 'pushy_tokens', includeIfNull: false)
    List<PushyToken>? pushyTokens,
    @JsonKey(name: 'zello_id', includeIfNull: false) String? zelloId,
    @JsonKey(name: 'user_equipments', includeIfNull: false)
    List<UserEquipment>? userEquipment,
    @JsonKey(name: 'available_transportation_methods', includeIfNull: false)
    List<TransportationMethod>? availableTransportationMethods,
    @JsonKey(name: 'notify_ai_call', includeIfNull: false, defaultValue: true)
    @Default(true)
    bool notifyAiCall,
  }) = _User;

  const User._();

  bool get isFirstResponder => userType == UserType.FIRST_RESPONDER;
  bool get isVehicleCrew =>
      userType == UserType.DRIVER ||
      userType == UserType.NURSE ||
      userType == UserType.MEDIC;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
