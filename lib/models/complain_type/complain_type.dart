// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hatzala_platform_models/models/protocol/protocol.dart';

part 'complain_type.freezed.dart';
part 'complain_type.g.dart';

@freezed
class ComplainType with _$ComplainType {
  const factory ComplainType({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'protocol_id') required int protocolId,
    @JsonKey(name: 'protocol') required Protocol protocol,
  }) = _ComplainType;

  factory ComplainType.fromJson(Map<String, dynamic> json) =>
      _$ComplainTypeFromJson(json);
}
