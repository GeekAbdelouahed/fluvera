// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PageAttributes _$$_PageAttributesFromJson(Map<String, dynamic> json) =>
    _$_PageAttributes(
      attributes: json['attributes'] as Map<String, dynamic>? ??
          const <String, dynamic>{},
      child: const FluveraWidgetConverter()
          .fromJson(json['child'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PageAttributesToJson(_$_PageAttributes instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
      'child': const FluveraWidgetConverter().toJson(instance.child),
    };
