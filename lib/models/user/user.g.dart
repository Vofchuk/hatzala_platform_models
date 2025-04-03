// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      userType: $enumDecodeNullable(_$UserTypeEnumMap, json['user_type']),
      admin: json['admin'] as bool? ?? false,
      firstResponderStatus: $enumDecodeNullable(
          _$FirstResponderStatusEnumMap, json['first_responder_status']),
      availableAtNight: json['available_at_night'] as bool?,
      transportationMethod: $enumDecodeNullable(
          _$TransportationMethodEnumMap, json['transportation_method']),
      cpf: json['cpf'] as String?,
      phone: json['phone'] as String?,
      veteran: json['veteran'] as bool?,
      obs: json['obs'] as String?,
      active: json['active'] as bool?,
      pushyTokens: (json['pushy_tokens'] as List<dynamic>?)
          ?.map((e) => PushyToken.fromJson(e as Map<String, dynamic>))
          .toList(),
      zelloId: json['zello_id'] as String?,
      userEquipment: (json['user_equipments'] as List<dynamic>?)
          ?.map((e) => UserEquipment.fromJson(e as Map<String, dynamic>))
          .toList(),
      availableTransportationMethods:
          (json['available_transportation_methods'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$TransportationMethodEnumMap, e))
              .toList(),
      notifyAiCall: json['notify_ai_call'] as bool? ?? true,
      enabled: json['enabled'] as bool? ?? false,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'user_type': _$UserTypeEnumMap[instance.userType],
      if (instance.admin case final value?) 'admin': value,
      if (_$FirstResponderStatusEnumMap[instance.firstResponderStatus]
          case final value?)
        'first_responder_status': value,
      if (instance.availableAtNight case final value?)
        'available_at_night': value,
      if (_$TransportationMethodEnumMap[instance.transportationMethod]
          case final value?)
        'transportation_method': value,
      if (instance.cpf case final value?) 'cpf': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.veteran case final value?) 'veteran': value,
      if (instance.obs case final value?) 'obs': value,
      if (instance.active case final value?) 'active': value,
      if (instance.pushyTokens case final value?) 'pushy_tokens': value,
      if (instance.zelloId case final value?) 'zello_id': value,
      if (instance.userEquipment case final value?) 'user_equipments': value,
      if (instance.availableTransportationMethods
              ?.map((e) => _$TransportationMethodEnumMap[e]!)
              .toList()
          case final value?)
        'available_transportation_methods': value,
      'notify_ai_call': instance.notifyAiCall,
      'enabled': instance.enabled,
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

const _$TransportationMethodEnumMap = {
  TransportationMethod.WALK: 'WALK',
  TransportationMethod.BICYCLE: 'BICYCLE',
  TransportationMethod.TWO_WHEELER: 'TWO_WHEELER',
  TransportationMethod.DRIVE: 'DRIVE',
};
