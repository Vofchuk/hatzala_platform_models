// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ai_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AiCall _$AiCallFromJson(Map<String, dynamic> json) {
  return _AiCall.fromJson(json);
}

/// @nodoc
mixin _$AiCall {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'firebase_id')
  String get firebaseId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'call_data')
  CallData get callData => throw _privateConstructorUsedError;
  @JsonKey(name: 'queixa')
  String get queixa => throw _privateConstructorUsedError;
  @JsonKey(name: 'street')
  String? get street => throw _privateConstructorUsedError;

  /// Serializes this AiCall to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AiCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AiCallCopyWith<AiCall> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiCallCopyWith<$Res> {
  factory $AiCallCopyWith(AiCall value, $Res Function(AiCall) then) =
      _$AiCallCopyWithImpl<$Res, AiCall>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'firebase_id') String firebaseId,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'call_data') CallData callData,
      @JsonKey(name: 'queixa') String queixa,
      @JsonKey(name: 'street') String? street});

  $CallDataCopyWith<$Res> get callData;
}

/// @nodoc
class _$AiCallCopyWithImpl<$Res, $Val extends AiCall>
    implements $AiCallCopyWith<$Res> {
  _$AiCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AiCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firebaseId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? callData = null,
    Object? queixa = null,
    Object? street = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseId: null == firebaseId
          ? _value.firebaseId
          : firebaseId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      callData: null == callData
          ? _value.callData
          : callData // ignore: cast_nullable_to_non_nullable
              as CallData,
      queixa: null == queixa
          ? _value.queixa
          : queixa // ignore: cast_nullable_to_non_nullable
              as String,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of AiCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CallDataCopyWith<$Res> get callData {
    return $CallDataCopyWith<$Res>(_value.callData, (value) {
      return _then(_value.copyWith(callData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AiCallImplCopyWith<$Res> implements $AiCallCopyWith<$Res> {
  factory _$$AiCallImplCopyWith(
          _$AiCallImpl value, $Res Function(_$AiCallImpl) then) =
      __$$AiCallImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'firebase_id') String firebaseId,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'call_data') CallData callData,
      @JsonKey(name: 'queixa') String queixa,
      @JsonKey(name: 'street') String? street});

  @override
  $CallDataCopyWith<$Res> get callData;
}

/// @nodoc
class __$$AiCallImplCopyWithImpl<$Res>
    extends _$AiCallCopyWithImpl<$Res, _$AiCallImpl>
    implements _$$AiCallImplCopyWith<$Res> {
  __$$AiCallImplCopyWithImpl(
      _$AiCallImpl _value, $Res Function(_$AiCallImpl) _then)
      : super(_value, _then);

  /// Create a copy of AiCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firebaseId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? callData = null,
    Object? queixa = null,
    Object? street = freezed,
  }) {
    return _then(_$AiCallImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseId: null == firebaseId
          ? _value.firebaseId
          : firebaseId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      callData: null == callData
          ? _value.callData
          : callData // ignore: cast_nullable_to_non_nullable
              as CallData,
      queixa: null == queixa
          ? _value.queixa
          : queixa // ignore: cast_nullable_to_non_nullable
              as String,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AiCallImpl implements _AiCall {
  const _$AiCallImpl(
      {required this.id,
      @JsonKey(name: 'firebase_id') required this.firebaseId,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'call_data') required this.callData,
      @JsonKey(name: 'queixa') required this.queixa,
      @JsonKey(name: 'street') this.street});

  factory _$AiCallImpl.fromJson(Map<String, dynamic> json) =>
      _$$AiCallImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'firebase_id')
  final String firebaseId;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  @JsonKey(name: 'call_data')
  final CallData callData;
  @override
  @JsonKey(name: 'queixa')
  final String queixa;
  @override
  @JsonKey(name: 'street')
  final String? street;

  @override
  String toString() {
    return 'AiCall(id: $id, firebaseId: $firebaseId, createdAt: $createdAt, updatedAt: $updatedAt, callData: $callData, queixa: $queixa, street: $street)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AiCallImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firebaseId, firebaseId) ||
                other.firebaseId == firebaseId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.callData, callData) ||
                other.callData == callData) &&
            (identical(other.queixa, queixa) || other.queixa == queixa) &&
            (identical(other.street, street) || other.street == street));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, firebaseId, createdAt,
      updatedAt, callData, queixa, street);

  /// Create a copy of AiCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AiCallImplCopyWith<_$AiCallImpl> get copyWith =>
      __$$AiCallImplCopyWithImpl<_$AiCallImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AiCallImplToJson(
      this,
    );
  }
}

abstract class _AiCall implements AiCall {
  const factory _AiCall(
      {required final String id,
      @JsonKey(name: 'firebase_id') required final String firebaseId,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'updated_at') required final DateTime updatedAt,
      @JsonKey(name: 'call_data') required final CallData callData,
      @JsonKey(name: 'queixa') required final String queixa,
      @JsonKey(name: 'street') final String? street}) = _$AiCallImpl;

  factory _AiCall.fromJson(Map<String, dynamic> json) = _$AiCallImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'firebase_id')
  String get firebaseId;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'call_data')
  CallData get callData;
  @override
  @JsonKey(name: 'queixa')
  String get queixa;
  @override
  @JsonKey(name: 'street')
  String? get street;

  /// Create a copy of AiCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AiCallImplCopyWith<_$AiCallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CallData _$CallDataFromJson(Map<String, dynamic> json) {
  return _CallData.fromJson(json);
}

/// @nodoc
mixin _$CallData {
  String? get type => throw _privateConstructorUsedError;
  int? get timestamp => throw _privateConstructorUsedError;
  String? get callId => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get audioUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'AISummary')
  AiSummary? get aiSummary => throw _privateConstructorUsedError;
  Timestamp? get createdAt => throw _privateConstructorUsedError;
  Timestamp? get updatedAt => throw _privateConstructorUsedError;
  Timestamp? get completedAt => throw _privateConstructorUsedError;
  List<Transcript>? get transcripts => throw _privateConstructorUsedError;
  String? get recordingUrl => throw _privateConstructorUsedError;

  /// Serializes this CallData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CallData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CallDataCopyWith<CallData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallDataCopyWith<$Res> {
  factory $CallDataCopyWith(CallData value, $Res Function(CallData) then) =
      _$CallDataCopyWithImpl<$Res, CallData>;
  @useResult
  $Res call(
      {String? type,
      int? timestamp,
      String? callId,
      String? status,
      String? audioUrl,
      @JsonKey(name: 'AISummary') AiSummary? aiSummary,
      Timestamp? createdAt,
      Timestamp? updatedAt,
      Timestamp? completedAt,
      List<Transcript>? transcripts,
      String? recordingUrl});

  $AiSummaryCopyWith<$Res>? get aiSummary;
  $TimestampCopyWith<$Res>? get createdAt;
  $TimestampCopyWith<$Res>? get updatedAt;
  $TimestampCopyWith<$Res>? get completedAt;
}

/// @nodoc
class _$CallDataCopyWithImpl<$Res, $Val extends CallData>
    implements $CallDataCopyWith<$Res> {
  _$CallDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CallData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? timestamp = freezed,
    Object? callId = freezed,
    Object? status = freezed,
    Object? audioUrl = freezed,
    Object? aiSummary = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? completedAt = freezed,
    Object? transcripts = freezed,
    Object? recordingUrl = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      callId: freezed == callId
          ? _value.callId
          : callId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      audioUrl: freezed == audioUrl
          ? _value.audioUrl
          : audioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      aiSummary: freezed == aiSummary
          ? _value.aiSummary
          : aiSummary // ignore: cast_nullable_to_non_nullable
              as AiSummary?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
      transcripts: freezed == transcripts
          ? _value.transcripts
          : transcripts // ignore: cast_nullable_to_non_nullable
              as List<Transcript>?,
      recordingUrl: freezed == recordingUrl
          ? _value.recordingUrl
          : recordingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of CallData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AiSummaryCopyWith<$Res>? get aiSummary {
    if (_value.aiSummary == null) {
      return null;
    }

    return $AiSummaryCopyWith<$Res>(_value.aiSummary!, (value) {
      return _then(_value.copyWith(aiSummary: value) as $Val);
    });
  }

  /// Create a copy of CallData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimestampCopyWith<$Res>? get createdAt {
    if (_value.createdAt == null) {
      return null;
    }

    return $TimestampCopyWith<$Res>(_value.createdAt!, (value) {
      return _then(_value.copyWith(createdAt: value) as $Val);
    });
  }

  /// Create a copy of CallData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimestampCopyWith<$Res>? get updatedAt {
    if (_value.updatedAt == null) {
      return null;
    }

    return $TimestampCopyWith<$Res>(_value.updatedAt!, (value) {
      return _then(_value.copyWith(updatedAt: value) as $Val);
    });
  }

  /// Create a copy of CallData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimestampCopyWith<$Res>? get completedAt {
    if (_value.completedAt == null) {
      return null;
    }

    return $TimestampCopyWith<$Res>(_value.completedAt!, (value) {
      return _then(_value.copyWith(completedAt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CallDataImplCopyWith<$Res>
    implements $CallDataCopyWith<$Res> {
  factory _$$CallDataImplCopyWith(
          _$CallDataImpl value, $Res Function(_$CallDataImpl) then) =
      __$$CallDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      int? timestamp,
      String? callId,
      String? status,
      String? audioUrl,
      @JsonKey(name: 'AISummary') AiSummary? aiSummary,
      Timestamp? createdAt,
      Timestamp? updatedAt,
      Timestamp? completedAt,
      List<Transcript>? transcripts,
      String? recordingUrl});

  @override
  $AiSummaryCopyWith<$Res>? get aiSummary;
  @override
  $TimestampCopyWith<$Res>? get createdAt;
  @override
  $TimestampCopyWith<$Res>? get updatedAt;
  @override
  $TimestampCopyWith<$Res>? get completedAt;
}

/// @nodoc
class __$$CallDataImplCopyWithImpl<$Res>
    extends _$CallDataCopyWithImpl<$Res, _$CallDataImpl>
    implements _$$CallDataImplCopyWith<$Res> {
  __$$CallDataImplCopyWithImpl(
      _$CallDataImpl _value, $Res Function(_$CallDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CallData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? timestamp = freezed,
    Object? callId = freezed,
    Object? status = freezed,
    Object? audioUrl = freezed,
    Object? aiSummary = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? completedAt = freezed,
    Object? transcripts = freezed,
    Object? recordingUrl = freezed,
  }) {
    return _then(_$CallDataImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      callId: freezed == callId
          ? _value.callId
          : callId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      audioUrl: freezed == audioUrl
          ? _value.audioUrl
          : audioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      aiSummary: freezed == aiSummary
          ? _value.aiSummary
          : aiSummary // ignore: cast_nullable_to_non_nullable
              as AiSummary?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
      transcripts: freezed == transcripts
          ? _value._transcripts
          : transcripts // ignore: cast_nullable_to_non_nullable
              as List<Transcript>?,
      recordingUrl: freezed == recordingUrl
          ? _value.recordingUrl
          : recordingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallDataImpl implements _CallData {
  const _$CallDataImpl(
      {this.type,
      this.timestamp,
      this.callId,
      this.status,
      this.audioUrl,
      @JsonKey(name: 'AISummary') this.aiSummary,
      this.createdAt,
      this.updatedAt,
      this.completedAt,
      final List<Transcript>? transcripts,
      this.recordingUrl})
      : _transcripts = transcripts;

  factory _$CallDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallDataImplFromJson(json);

  @override
  final String? type;
  @override
  final int? timestamp;
  @override
  final String? callId;
  @override
  final String? status;
  @override
  final String? audioUrl;
  @override
  @JsonKey(name: 'AISummary')
  final AiSummary? aiSummary;
  @override
  final Timestamp? createdAt;
  @override
  final Timestamp? updatedAt;
  @override
  final Timestamp? completedAt;
  final List<Transcript>? _transcripts;
  @override
  List<Transcript>? get transcripts {
    final value = _transcripts;
    if (value == null) return null;
    if (_transcripts is EqualUnmodifiableListView) return _transcripts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? recordingUrl;

  @override
  String toString() {
    return 'CallData(type: $type, timestamp: $timestamp, callId: $callId, status: $status, audioUrl: $audioUrl, aiSummary: $aiSummary, createdAt: $createdAt, updatedAt: $updatedAt, completedAt: $completedAt, transcripts: $transcripts, recordingUrl: $recordingUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallDataImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.callId, callId) || other.callId == callId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.audioUrl, audioUrl) ||
                other.audioUrl == audioUrl) &&
            (identical(other.aiSummary, aiSummary) ||
                other.aiSummary == aiSummary) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt) &&
            const DeepCollectionEquality()
                .equals(other._transcripts, _transcripts) &&
            (identical(other.recordingUrl, recordingUrl) ||
                other.recordingUrl == recordingUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      timestamp,
      callId,
      status,
      audioUrl,
      aiSummary,
      createdAt,
      updatedAt,
      completedAt,
      const DeepCollectionEquality().hash(_transcripts),
      recordingUrl);

  /// Create a copy of CallData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CallDataImplCopyWith<_$CallDataImpl> get copyWith =>
      __$$CallDataImplCopyWithImpl<_$CallDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CallDataImplToJson(
      this,
    );
  }
}

abstract class _CallData implements CallData {
  const factory _CallData(
      {final String? type,
      final int? timestamp,
      final String? callId,
      final String? status,
      final String? audioUrl,
      @JsonKey(name: 'AISummary') final AiSummary? aiSummary,
      final Timestamp? createdAt,
      final Timestamp? updatedAt,
      final Timestamp? completedAt,
      final List<Transcript>? transcripts,
      final String? recordingUrl}) = _$CallDataImpl;

  factory _CallData.fromJson(Map<String, dynamic> json) =
      _$CallDataImpl.fromJson;

  @override
  String? get type;
  @override
  int? get timestamp;
  @override
  String? get callId;
  @override
  String? get status;
  @override
  String? get audioUrl;
  @override
  @JsonKey(name: 'AISummary')
  AiSummary? get aiSummary;
  @override
  Timestamp? get createdAt;
  @override
  Timestamp? get updatedAt;
  @override
  Timestamp? get completedAt;
  @override
  List<Transcript>? get transcripts;
  @override
  String? get recordingUrl;

  /// Create a copy of CallData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CallDataImplCopyWith<_$CallDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AiSummary _$AiSummaryFromJson(Map<String, dynamic> json) {
  return _AiSummary.fromJson(json);
}

/// @nodoc
mixin _$AiSummary {
  String? get queixa => throw _privateConstructorUsedError;
  String? get street => throw _privateConstructorUsedError;
  int? get apartment => throw _privateConstructorUsedError;
  String? get callSummary => throw _privateConstructorUsedError;
  int? get streetNumber => throw _privateConstructorUsedError;
  String? get informacoesAdicionais => throw _privateConstructorUsedError;

  /// Serializes this AiSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AiSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AiSummaryCopyWith<AiSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiSummaryCopyWith<$Res> {
  factory $AiSummaryCopyWith(AiSummary value, $Res Function(AiSummary) then) =
      _$AiSummaryCopyWithImpl<$Res, AiSummary>;
  @useResult
  $Res call(
      {String? queixa,
      String? street,
      int? apartment,
      String? callSummary,
      int? streetNumber,
      String? informacoesAdicionais});
}

/// @nodoc
class _$AiSummaryCopyWithImpl<$Res, $Val extends AiSummary>
    implements $AiSummaryCopyWith<$Res> {
  _$AiSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AiSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queixa = freezed,
    Object? street = freezed,
    Object? apartment = freezed,
    Object? callSummary = freezed,
    Object? streetNumber = freezed,
    Object? informacoesAdicionais = freezed,
  }) {
    return _then(_value.copyWith(
      queixa: freezed == queixa
          ? _value.queixa
          : queixa // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      apartment: freezed == apartment
          ? _value.apartment
          : apartment // ignore: cast_nullable_to_non_nullable
              as int?,
      callSummary: freezed == callSummary
          ? _value.callSummary
          : callSummary // ignore: cast_nullable_to_non_nullable
              as String?,
      streetNumber: freezed == streetNumber
          ? _value.streetNumber
          : streetNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      informacoesAdicionais: freezed == informacoesAdicionais
          ? _value.informacoesAdicionais
          : informacoesAdicionais // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AiSummaryImplCopyWith<$Res>
    implements $AiSummaryCopyWith<$Res> {
  factory _$$AiSummaryImplCopyWith(
          _$AiSummaryImpl value, $Res Function(_$AiSummaryImpl) then) =
      __$$AiSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? queixa,
      String? street,
      int? apartment,
      String? callSummary,
      int? streetNumber,
      String? informacoesAdicionais});
}

/// @nodoc
class __$$AiSummaryImplCopyWithImpl<$Res>
    extends _$AiSummaryCopyWithImpl<$Res, _$AiSummaryImpl>
    implements _$$AiSummaryImplCopyWith<$Res> {
  __$$AiSummaryImplCopyWithImpl(
      _$AiSummaryImpl _value, $Res Function(_$AiSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of AiSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queixa = freezed,
    Object? street = freezed,
    Object? apartment = freezed,
    Object? callSummary = freezed,
    Object? streetNumber = freezed,
    Object? informacoesAdicionais = freezed,
  }) {
    return _then(_$AiSummaryImpl(
      queixa: freezed == queixa
          ? _value.queixa
          : queixa // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      apartment: freezed == apartment
          ? _value.apartment
          : apartment // ignore: cast_nullable_to_non_nullable
              as int?,
      callSummary: freezed == callSummary
          ? _value.callSummary
          : callSummary // ignore: cast_nullable_to_non_nullable
              as String?,
      streetNumber: freezed == streetNumber
          ? _value.streetNumber
          : streetNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      informacoesAdicionais: freezed == informacoesAdicionais
          ? _value.informacoesAdicionais
          : informacoesAdicionais // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AiSummaryImpl implements _AiSummary {
  const _$AiSummaryImpl(
      {this.queixa,
      this.street,
      this.apartment,
      this.callSummary,
      this.streetNumber,
      this.informacoesAdicionais});

  factory _$AiSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$AiSummaryImplFromJson(json);

  @override
  final String? queixa;
  @override
  final String? street;
  @override
  final int? apartment;
  @override
  final String? callSummary;
  @override
  final int? streetNumber;
  @override
  final String? informacoesAdicionais;

  @override
  String toString() {
    return 'AiSummary(queixa: $queixa, street: $street, apartment: $apartment, callSummary: $callSummary, streetNumber: $streetNumber, informacoesAdicionais: $informacoesAdicionais)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AiSummaryImpl &&
            (identical(other.queixa, queixa) || other.queixa == queixa) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.apartment, apartment) ||
                other.apartment == apartment) &&
            (identical(other.callSummary, callSummary) ||
                other.callSummary == callSummary) &&
            (identical(other.streetNumber, streetNumber) ||
                other.streetNumber == streetNumber) &&
            (identical(other.informacoesAdicionais, informacoesAdicionais) ||
                other.informacoesAdicionais == informacoesAdicionais));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queixa, street, apartment,
      callSummary, streetNumber, informacoesAdicionais);

  /// Create a copy of AiSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AiSummaryImplCopyWith<_$AiSummaryImpl> get copyWith =>
      __$$AiSummaryImplCopyWithImpl<_$AiSummaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AiSummaryImplToJson(
      this,
    );
  }
}

abstract class _AiSummary implements AiSummary {
  const factory _AiSummary(
      {final String? queixa,
      final String? street,
      final int? apartment,
      final String? callSummary,
      final int? streetNumber,
      final String? informacoesAdicionais}) = _$AiSummaryImpl;

  factory _AiSummary.fromJson(Map<String, dynamic> json) =
      _$AiSummaryImpl.fromJson;

  @override
  String? get queixa;
  @override
  String? get street;
  @override
  int? get apartment;
  @override
  String? get callSummary;
  @override
  int? get streetNumber;
  @override
  String? get informacoesAdicionais;

  /// Create a copy of AiSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AiSummaryImplCopyWith<_$AiSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Timestamp _$TimestampFromJson(Map<String, dynamic> json) {
  return _Timestamp.fromJson(json);
}

/// @nodoc
mixin _$Timestamp {
  @JsonKey(name: '_seconds')
  int get seconds => throw _privateConstructorUsedError;
  @JsonKey(name: '_nanoseconds')
  int get nanoseconds => throw _privateConstructorUsedError;

  /// Serializes this Timestamp to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Timestamp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimestampCopyWith<Timestamp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimestampCopyWith<$Res> {
  factory $TimestampCopyWith(Timestamp value, $Res Function(Timestamp) then) =
      _$TimestampCopyWithImpl<$Res, Timestamp>;
  @useResult
  $Res call(
      {@JsonKey(name: '_seconds') int seconds,
      @JsonKey(name: '_nanoseconds') int nanoseconds});
}

/// @nodoc
class _$TimestampCopyWithImpl<$Res, $Val extends Timestamp>
    implements $TimestampCopyWith<$Res> {
  _$TimestampCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Timestamp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = null,
    Object? nanoseconds = null,
  }) {
    return _then(_value.copyWith(
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
      nanoseconds: null == nanoseconds
          ? _value.nanoseconds
          : nanoseconds // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimestampImplCopyWith<$Res>
    implements $TimestampCopyWith<$Res> {
  factory _$$TimestampImplCopyWith(
          _$TimestampImpl value, $Res Function(_$TimestampImpl) then) =
      __$$TimestampImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_seconds') int seconds,
      @JsonKey(name: '_nanoseconds') int nanoseconds});
}

/// @nodoc
class __$$TimestampImplCopyWithImpl<$Res>
    extends _$TimestampCopyWithImpl<$Res, _$TimestampImpl>
    implements _$$TimestampImplCopyWith<$Res> {
  __$$TimestampImplCopyWithImpl(
      _$TimestampImpl _value, $Res Function(_$TimestampImpl) _then)
      : super(_value, _then);

  /// Create a copy of Timestamp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = null,
    Object? nanoseconds = null,
  }) {
    return _then(_$TimestampImpl(
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
      nanoseconds: null == nanoseconds
          ? _value.nanoseconds
          : nanoseconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimestampImpl extends _Timestamp {
  const _$TimestampImpl(
      {@JsonKey(name: '_seconds') required this.seconds,
      @JsonKey(name: '_nanoseconds') required this.nanoseconds})
      : super._();

  factory _$TimestampImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimestampImplFromJson(json);

  @override
  @JsonKey(name: '_seconds')
  final int seconds;
  @override
  @JsonKey(name: '_nanoseconds')
  final int nanoseconds;

  @override
  String toString() {
    return 'Timestamp(seconds: $seconds, nanoseconds: $nanoseconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimestampImpl &&
            (identical(other.seconds, seconds) || other.seconds == seconds) &&
            (identical(other.nanoseconds, nanoseconds) ||
                other.nanoseconds == nanoseconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seconds, nanoseconds);

  /// Create a copy of Timestamp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimestampImplCopyWith<_$TimestampImpl> get copyWith =>
      __$$TimestampImplCopyWithImpl<_$TimestampImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimestampImplToJson(
      this,
    );
  }
}

abstract class _Timestamp extends Timestamp {
  const factory _Timestamp(
          {@JsonKey(name: '_seconds') required final int seconds,
          @JsonKey(name: '_nanoseconds') required final int nanoseconds}) =
      _$TimestampImpl;
  const _Timestamp._() : super._();

  factory _Timestamp.fromJson(Map<String, dynamic> json) =
      _$TimestampImpl.fromJson;

  @override
  @JsonKey(name: '_seconds')
  int get seconds;
  @override
  @JsonKey(name: '_nanoseconds')
  int get nanoseconds;

  /// Create a copy of Timestamp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimestampImplCopyWith<_$TimestampImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Transcript _$TranscriptFromJson(Map<String, dynamic> json) {
  return _Transcript.fromJson(json);
}

/// @nodoc
mixin _$Transcript {
  String get text => throw _privateConstructorUsedError;
  bool get isFinal => throw _privateConstructorUsedError;
  Timestamp get timestamp => throw _privateConstructorUsedError;

  /// Serializes this Transcript to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Transcript
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TranscriptCopyWith<Transcript> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranscriptCopyWith<$Res> {
  factory $TranscriptCopyWith(
          Transcript value, $Res Function(Transcript) then) =
      _$TranscriptCopyWithImpl<$Res, Transcript>;
  @useResult
  $Res call({String text, bool isFinal, Timestamp timestamp});

  $TimestampCopyWith<$Res> get timestamp;
}

/// @nodoc
class _$TranscriptCopyWithImpl<$Res, $Val extends Transcript>
    implements $TranscriptCopyWith<$Res> {
  _$TranscriptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Transcript
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? isFinal = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isFinal: null == isFinal
          ? _value.isFinal
          : isFinal // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Timestamp,
    ) as $Val);
  }

  /// Create a copy of Transcript
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimestampCopyWith<$Res> get timestamp {
    return $TimestampCopyWith<$Res>(_value.timestamp, (value) {
      return _then(_value.copyWith(timestamp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TranscriptImplCopyWith<$Res>
    implements $TranscriptCopyWith<$Res> {
  factory _$$TranscriptImplCopyWith(
          _$TranscriptImpl value, $Res Function(_$TranscriptImpl) then) =
      __$$TranscriptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, bool isFinal, Timestamp timestamp});

  @override
  $TimestampCopyWith<$Res> get timestamp;
}

/// @nodoc
class __$$TranscriptImplCopyWithImpl<$Res>
    extends _$TranscriptCopyWithImpl<$Res, _$TranscriptImpl>
    implements _$$TranscriptImplCopyWith<$Res> {
  __$$TranscriptImplCopyWithImpl(
      _$TranscriptImpl _value, $Res Function(_$TranscriptImpl) _then)
      : super(_value, _then);

  /// Create a copy of Transcript
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? isFinal = null,
    Object? timestamp = null,
  }) {
    return _then(_$TranscriptImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isFinal: null == isFinal
          ? _value.isFinal
          : isFinal // ignore: cast_nullable_to_non_nullable
              as bool,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Timestamp,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranscriptImpl implements _Transcript {
  const _$TranscriptImpl(
      {required this.text, required this.isFinal, required this.timestamp});

  factory _$TranscriptImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranscriptImplFromJson(json);

  @override
  final String text;
  @override
  final bool isFinal;
  @override
  final Timestamp timestamp;

  @override
  String toString() {
    return 'Transcript(text: $text, isFinal: $isFinal, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranscriptImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.isFinal, isFinal) || other.isFinal == isFinal) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, isFinal, timestamp);

  /// Create a copy of Transcript
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TranscriptImplCopyWith<_$TranscriptImpl> get copyWith =>
      __$$TranscriptImplCopyWithImpl<_$TranscriptImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranscriptImplToJson(
      this,
    );
  }
}

abstract class _Transcript implements Transcript {
  const factory _Transcript(
      {required final String text,
      required final bool isFinal,
      required final Timestamp timestamp}) = _$TranscriptImpl;

  factory _Transcript.fromJson(Map<String, dynamic> json) =
      _$TranscriptImpl.fromJson;

  @override
  String get text;
  @override
  bool get isFinal;
  @override
  Timestamp get timestamp;

  /// Create a copy of Transcript
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TranscriptImplCopyWith<_$TranscriptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
