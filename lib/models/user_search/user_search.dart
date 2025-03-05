// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/hatzala_platform_models.dart';

part 'user_search.freezed.dart';
part 'user_search.g.dart';

@freezed
class UserSearch with _$UserSearch {
  const factory UserSearch({
    @JsonKey(name: 'incident_id') required int incidentId,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'distance_meters') required double distanceMeters,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'lat') required double lat,
    @JsonKey(name: 'lng') required double lng,
    @JsonKey(name: 'status') required SearchUserStatus status,
    @JsonKey(name: 'requested_at') required DateTime? requestedAt,
    @JsonKey(name: 'accepted_at') required DateTime? acceptedAt,
    @JsonKey(name: 'rejected_at') required DateTime? rejectedAt,
    required Users users,
  }) = _UserSearch;

  factory UserSearch.fromJson(Map<String, dynamic> json) =>
      _$UserSearchFromJson(json);

  const UserSearch._();

  bool get isOnCall {
    switch (status) {
      case SearchUserStatus.IN_LINE:
        return false;
      case SearchUserStatus.REQUESTED:
        return false;
      case SearchUserStatus.ACCEPTED:
        return true;
      case SearchUserStatus.ABORTED:
        return false;
      case SearchUserStatus.REJECTED:
        return false;
      case SearchUserStatus.EXPIRED:
        return false;
    }
  }
}

@freezed
class Users with _$Users {
  const factory Users({
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'phone') required String? phone,
    @JsonKey(name: 'user_equipments')
    required List<UserEquipment> userEquipments,
  }) = _Users;

  factory Users.fromJson(Map<String, dynamic> json) => _$UsersFromJson(json);
}

@freezed
class UserEquipment with _$UserEquipment {
  const factory UserEquipment({
    required Equipments equipments,
  }) = _UserEquipment;

  factory UserEquipment.fromJson(Map<String, dynamic> json) =>
      _$UserEquipmentFromJson(json);
}

@freezed
class Equipments with _$Equipments {
  const factory Equipments({
    required int id,
    required String name,
  }) = _Equipments;

  factory Equipments.fromJson(Map<String, dynamic> json) =>
      _$EquipmentsFromJson(json);
}
