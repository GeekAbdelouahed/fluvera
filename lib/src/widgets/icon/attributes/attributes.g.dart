// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IconAttributes _$$_IconAttributesFromJson(Map<String, dynamic> json) =>
    _$_IconAttributes(
      code: UIXAttributeValue<String>.fromJson(
          json['code'] as Map<String, dynamic>, (value) => value as String),
      size: json['size'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['size'] as Map<String, dynamic>, (value) => value as num),
      fontFamily: json['fontFamily'] == null
          ? const UIXAttributeValue<String>(value: 'MaterialIcons')
          : UIXAttributeValue<String>.fromJson(
              json['fontFamily'] as Map<String, dynamic>,
              (value) => value as String),
      color: const UIXColorConverter().fromJson(json['color'] as String?),
    );

Map<String, dynamic> _$$_IconAttributesToJson(_$_IconAttributes instance) =>
    <String, dynamic>{
      'code': instance.code.toJson(
        (value) => value,
      ),
      'size': instance.size?.toJson(
        (value) => value,
      ),
      'fontFamily': instance.fontFamily.toJson(
        (value) => value,
      ),
      'color': const UIXColorConverter().toJson(instance.color),
    };
