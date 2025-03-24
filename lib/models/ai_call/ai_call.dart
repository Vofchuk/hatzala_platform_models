import 'package:freezed_annotation/freezed_annotation.dart';

part 'ai_call.freezed.dart';
part 'ai_call.g.dart';

@freezed
class AiCall with _$AiCall {
  const factory AiCall({
    required String id,
    @JsonKey(name: 'firebase_id') required String firebaseId,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'call_data') required CallData callData,
    @JsonKey(name: 'queixa') required String queixa,
    @JsonKey(name: 'street') String? street,
    // required CallStatus status,
  }) = _AiCall;

  factory AiCall.fromJson(Map<String, dynamic> json) => _$AiCallFromJson(json);
}

@freezed
class CallData with _$CallData {
  const factory CallData({
    String? type,
    int? timestamp,
    String? callId,
    String? status,
    String? audioUrl,
    @JsonKey(name: 'AISummary') AiSummary? aiSummary,
    Timestamp? createdAt,
    Timestamp? updatedAt,
    Timestamp? completedAt,
    List<Transcript>? transcripts,
    String? recordingUrl,
  }) = _CallData;

  factory CallData.fromJson(Map<String, dynamic> json) =>
      _$CallDataFromJson(json);
}

@freezed
class AiSummary with _$AiSummary {
  const factory AiSummary({
    String? queixa,
    String? street,
    int? apartment,
    String? callSummary,
    int? streetNumber,
    String? informacoesAdicionais,
  }) = _AiSummary;

  factory AiSummary.fromJson(Map<String, dynamic> json) =>
      _$AiSummaryFromJson(json);
}

@freezed
class Timestamp with _$Timestamp {
  const factory Timestamp({
    @JsonKey(name: '_seconds') required int seconds,
    @JsonKey(name: '_nanoseconds') required int nanoseconds,
  }) = _Timestamp;

  const Timestamp._();

  DateTime toDateTime() => DateTime.fromMillisecondsSinceEpoch(seconds * 1000);

  factory Timestamp.fromJson(Map<String, dynamic> json) =>
      _$TimestampFromJson(json);
}

@freezed
class Transcript with _$Transcript {
  const factory Transcript({
    required String text,
    required bool isFinal,
    required Timestamp timestamp,
  }) = _Transcript;

  factory Transcript.fromJson(Map<String, dynamic> json) =>
      _$TranscriptFromJson(json);
}
