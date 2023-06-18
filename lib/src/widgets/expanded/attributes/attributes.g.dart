// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExpandedAttributes _$$_ExpandedAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_ExpandedAttributes(
      flex: json['flex'] == null
          ? const UIXAttributeValue<num>(value: 1)
          : UIXAttributeValue<num>.fromJson(
              json['flex'] as Map<String, dynamic>, (value) => value as num),
      child: json['child'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_ExpandedAttributesToJson(
        _$_ExpandedAttributes instance) =>
    <String, dynamic>{
      'flex': instance.flex.toJson(
        (value) => value,
      ),
      'child': instance.child,
    };
