import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/hatzala_platform_models.dart';

part 'user_equipment.freezed.dart';
part 'user_equipment.g.dart';

@freezed
class UserEquipment with _$UserEquipment {
  const factory UserEquipment({
    @JsonKey(name: 'active') bool? active,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'equipments') required Equipment equipment,
  }) = _UserEquipment;

  factory UserEquipment.fromJson(Map<String, dynamic> json) =>
      _$UserEquipmentFromJson(json);
}
