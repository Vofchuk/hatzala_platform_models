// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AiCallImpl _$$AiCallImplFromJson(Map<String, dynamic> json) => _$AiCallImpl(
      id: json['id'] as String,
      firebaseId: json['firebase_id'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      callData: CallData.fromJson(json['call_data'] as Map<String, dynamic>),
      queixa: json['queixa'] as String,
      street: json['street'] as String?,
    );

Map<String, dynamic> _$$AiCallImplToJson(_$AiCallImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firebase_id': instance.firebaseId,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'call_data': instance.callData,
      'queixa': instance.queixa,
      'street': instance.street,
    };

_$CallDataImpl _$$CallDataImplFromJson(Map<String, dynamic> json) =>
    _$CallDataImpl(
      type: json['type'] as String?,
      timestamp: (json['timestamp'] as num?)?.toInt(),
      callId: json['callId'] as String?,
      status: json['status'] as String?,
      audioUrl: json['audioUrl'] as String?,
      aiSummary: json['AISummary'] == null
          ? null
          : AiSummary.fromJson(json['AISummary'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Timestamp.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Timestamp.fromJson(json['updatedAt'] as Map<String, dynamic>),
      completedAt: json['completedAt'] == null
          ? null
          : Timestamp.fromJson(json['completedAt'] as Map<String, dynamic>),
      transcripts: (json['transcripts'] as List<dynamic>?)
          ?.map((e) => Transcript.fromJson(e as Map<String, dynamic>))
          .toList(),
      recordingUrl: json['recordingUrl'] as String?,
    );

Map<String, dynamic> _$$CallDataImplToJson(_$CallDataImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'timestamp': instance.timestamp,
      'callId': instance.callId,
      'status': instance.status,
      'audioUrl': instance.audioUrl,
      'AISummary': instance.aiSummary,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'completedAt': instance.completedAt,
      'transcripts': instance.transcripts,
      'recordingUrl': instance.recordingUrl,
    };

_$AiSummaryImpl _$$AiSummaryImplFromJson(Map<String, dynamic> json) =>
    _$AiSummaryImpl(
      queixa: json['queixa'] as String?,
      street: json['street'] as String?,
      apartment: (json['apartment'] as num?)?.toInt(),
      callSummary: json['callSummary'] as String?,
      streetNumber: (json['streetNumber'] as num?)?.toInt(),
      informacoesAdicionais: json['informacoesAdicionais'] as String?,
    );

Map<String, dynamic> _$$AiSummaryImplToJson(_$AiSummaryImpl instance) =>
    <String, dynamic>{
      'queixa': instance.queixa,
      'street': instance.street,
      'apartment': instance.apartment,
      'callSummary': instance.callSummary,
      'streetNumber': instance.streetNumber,
      'informacoesAdicionais': instance.informacoesAdicionais,
    };

_$TimestampImpl _$$TimestampImplFromJson(Map<String, dynamic> json) =>
    _$TimestampImpl(
      seconds: (json['_seconds'] as num).toInt(),
      nanoseconds: (json['_nanoseconds'] as num).toInt(),
    );

Map<String, dynamic> _$$TimestampImplToJson(_$TimestampImpl instance) =>
    <String, dynamic>{
      '_seconds': instance.seconds,
      '_nanoseconds': instance.nanoseconds,
    };

_$TranscriptImpl _$$TranscriptImplFromJson(Map<String, dynamic> json) =>
    _$TranscriptImpl(
      text: json['text'] as String,
      isFinal: json['isFinal'] as bool,
      timestamp: Timestamp.fromJson(json['timestamp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TranscriptImplToJson(_$TranscriptImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'isFinal': instance.isFinal,
      'timestamp': instance.timestamp,
    };
