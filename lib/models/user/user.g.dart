// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      userType: $enumDecode(_$UserTypeEnumMap, json['user_type']),
      admin: json['admin'] as bool,
      firstResponderStatus: $enumDecode(
          _$FirstResponderStatusEnumMap, json['first_responder_status']),
      availableAtNight: json['available_at_night'] as bool,
      transportationMethod: json['transportation_method'] as String,
      cpf: json['cpf'] as String?,
      phone: json['phone'] as String?,
      veteran: json['veteran'] as bool?,
      obs: json['obs'],
      active: json['active'] as bool?,
      pushyTokens: (json['pushy_tokens'] as List<dynamic>?)
          ?.map((e) => PushyToken.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'user_type': _$UserTypeEnumMap[instance.userType]!,
      'admin': instance.admin,
      'first_responder_status':
          _$FirstResponderStatusEnumMap[instance.firstResponderStatus]!,
      'available_at_night': instance.availableAtNight,
      'transportation_method': instance.transportationMethod,
      'cpf': instance.cpf,
      'phone': instance.phone,
      'veteran': instance.veteran,
      'obs': instance.obs,
      'active': instance.active,
      'pushy_tokens': instance.pushyTokens,
    };

const _$UserTypeEnumMap = {
  UserType.FIRST_RESPONDER: 'FIRST_RESPONDER',
  UserType.DISPACHER: 'DISPACHER',
  UserType.NURSE: 'NURSE',
  UserType.MEDIC: 'MEDIC',
  UserType.DRIVER: 'DRIVER',
};

const _$FirstResponderStatusEnumMap = {
  FirstResponderStatus.OFFLINE: 'OFFLINE',
  FirstResponderStatus.ONLINE: 'ONLINE',
};
