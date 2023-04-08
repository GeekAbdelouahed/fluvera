// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SizedBoxAttributes _$$_SizedBoxAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_SizedBoxAttributes(
      height: json['height'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['height'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['width'] as Map<String, dynamic>),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_SizedBoxAttributesToJson(
        _$_SizedBoxAttributes instance) =>
    <String, dynamic>{
      'height': instance.height,
      'width': instance.width,
      'child': instance.child,
    };
