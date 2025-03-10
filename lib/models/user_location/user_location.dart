import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/first_responder_status.dart';
import '../enums/transportation_method.dart';

part 'user_location.freezed.dart';
part 'user_location.g.dart';

@freezed
class UserLocation with _$UserLocation {
  const factory UserLocation({
    required String? name,
    @JsonKey(name: 'first_responder_status')
    required FirstResponderStatus firstResponderStatus,
    @JsonKey(name: 'transportation_method')
    required TransportationMethod transportationMethod,
    required double lat,
    required double lng,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _UserLocation;

  factory UserLocation.fromJson(Map<String, dynamic> json) =>
      _$UserLocationFromJson(json);
}
