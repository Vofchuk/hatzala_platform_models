// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/pushy_tokens/pushy_tokens.dart';

part 'vehicle.freezed.dart';
part 'vehicle.g.dart';

@freezed
class Vehicle with _$Vehicle {
  const factory Vehicle({
    required int id,
    @JsonKey(name: 'created_at') required String createdAt,
    required String name,
    @JsonKey(name: 'license_plate') required String licensePlate,
    @JsonKey(name: 'base_id') required int baseId,
    @JsonKey(name: 'vehicle_type_id') required int vehicleTypeId,
    @JsonKey(name: 'pushy_token') required PushyToken? pushyToken,
    required bool available,
  }) = _Vehicle;

  const Vehicle._();

  String get displayName => name + ' - ' + licensePlate;

  factory Vehicle.fromJson(Map<String, dynamic> json) =>
      _$VehicleFromJson(json);
}
