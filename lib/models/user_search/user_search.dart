// // ignore_for_file: invalid_annotation_target

// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:hatzala_platform_models/hatzala_platform_models.dart';

// part 'user_search.freezed.dart';
// part 'user_search.g.dart';

// @freezed
// class UserSearch with _$UserSearch {
//   const UserSearch._();
//   const factory UserSearch({
//     @JsonKey(name: 'incident_id') required int incidentId,
//     @JsonKey(name: 'user_id') required String userId,
//     @JsonKey(name: 'distance_meters') required double distanceMeters,
//     @JsonKey(name: 'created_at') required DateTime createdAt,
//     @JsonKey(name: 'lat') required double lat,
//     @JsonKey(name: 'lng') required double lng,
//     @JsonKey(name: 'status') required SearchUserStatus status,
//     @JsonKey(name: 'on_incident_status') OnIncidentStatus? onIncidentStatus,
//     @JsonKey(name: 'requested_at') required DateTime? requestedAt,
//     @JsonKey(name: 'accepted_at') DateTime? acceptedAt,
//     @JsonKey(name: 'rejected_at') DateTime? rejectedAt,
//     @JsonKey(name: 'expired_at') DateTime? expiredAt,
//     @JsonKey(name: 'aborted_at') DateTime? abortedAt,
//     @JsonKey(name: 'going_at') DateTime? goingAt,
//     @JsonKey(name: 'arrived_at') DateTime? arrivedAt,
//     @JsonKey(name: 'finished_at') DateTime? finishedAt,
//     @JsonKey(name: 'travel_mode') required TransportationMethod? travelMode,
//     @JsonKey(name: 'accepted_with_no_assignment_at')
//     DateTime? acceptedWithNoAssignmentAt,
//     @JsonKey(name: 'eta') num? eta,
//     @JsonKey(name: 'obs') String? obs,
//     Users? users,
//   }) = _UserSearch;

//   factory UserSearch.fromJson(Map<String, dynamic> json) =>
//       _$UserSearchFromJson(json);

//   Duration? get etaDuration => _durationFromSeconds(eta);

//   static Duration? _durationFromSeconds(num? seconds) {
//     if (seconds == null) return null;
//     return Duration(seconds: seconds.toInt());
//   }

//   bool get isOnCall {
//     switch (status) {
//       case SearchUserStatus.IN_LINE:
//         return false;
//       case SearchUserStatus.REQUESTED:
//         return false;
//       case SearchUserStatus.ACCEPTED:
//         return true;
//       case SearchUserStatus.ABORTED:
//         return false;
//       case SearchUserStatus.REJECTED:
//         return false;
//       case SearchUserStatus.EXPIRED:
//         return false;
//       case SearchUserStatus.ADMIN_VIEW:
//         return false;
//       case SearchUserStatus.ACCEPTED_WITH_NO_ASSIGNMENT:
//         return false;
//     }
//   }
// }

// @freezed
// class Users with _$Users {
//   const factory Users({
//     @JsonKey(name: 'name') required String? name,
//     @JsonKey(name: 'phone') required String? phone,
//     @JsonKey(name: 'pushy_tokens') List<PushyToken>? pushyTokens,
//     @JsonKey(name: 'user_equipments') List<UserEquipment>? userEquipments,
//   }) = _Users;

//   factory Users.fromJson(Map<String, dynamic> json) => _$UsersFromJson(json);
// }

// // @freezed
// // class UserEquipment with _$UserEquipment {
// //   const factory UserEquipment({
// //     @JsonKey(name: 'active') bool? active,
// //     @JsonKey(name: 'user_id') String? userId,
// //     @JsonKey(name: 'equipments') required Equipment equipment,
// //   }) = _UserEquipment;

// //   factory UserEquipment.fromJson(Map<String, dynamic> json) =>
// //       _$UserEquipmentFromJson(json);
// // }
