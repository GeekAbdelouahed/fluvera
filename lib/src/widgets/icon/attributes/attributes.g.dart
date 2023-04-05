// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IconAttributes _$$_IconAttributesFromJson(Map<String, dynamic> json) =>
    _$_IconAttributes(
      code:
          UIXAttributeValue<num>.fromJson(json['code'] as Map<String, dynamic>),
      size: json['size'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['size'] as Map<String, dynamic>),
      fontFamily: json['fontFamily'] == null
          ? const UIXAttributeValue<String>(value: 'MaterialIcons')
          : UIXAttributeValue<String>.fromJson(
              json['fontFamily'] as Map<String, dynamic>),
      color: const UIXColorConverter().fromJson(json['color'] as String?),
    );

Map<String, dynamic> _$$_IconAttributesToJson(_$_IconAttributes instance) =>
    <String, dynamic>{
      'code': instance.code,
      'size': instance.size,
      'fontFamily': instance.fontFamily,
      'color': const UIXColorConverter().toJson(instance.color),
    };
