// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExpandedAttributes _$$_ExpandedAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_ExpandedAttributes(
      flex: json['flex'] == null
          ? const FluveraAttributeValue<num>(value: 1)
          : FluveraAttributeValue<num>.fromJson(
              json['flex'] as Map<String, dynamic>, (value) => value as num),
      child: const FluveraWidgetConverter()
          .fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExpandedAttributesToJson(
        _$_ExpandedAttributes instance) =>
    <String, dynamic>{
      'flex': instance.flex.toJson(
        (value) => value,
      ),
      'child': const FluveraWidgetConverter().toJson(instance.child),
    };
