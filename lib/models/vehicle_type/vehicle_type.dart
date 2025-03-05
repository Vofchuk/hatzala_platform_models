// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_type.freezed.dart';
part 'vehicle_type.g.dart';

@freezed
class VehicleType with _$VehicleType {
  const factory VehicleType({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'vehicle_type') required String name,
    @JsonKey(name: 'created_at') required DateTime? createdAt,
    @JsonKey(name: 'advanced_vehicle') required bool advancedVehicle,
    @JsonKey(name: 'active') required bool active,
  }) = _VehicleType;

  factory VehicleType.fromJson(Map<String, dynamic> json) =>
      _$VehicleTypeFromJson(json);
}
