// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaddingAttributes _$$_PaddingAttributesFromJson(Map<String, dynamic> json) =>
    _$_PaddingAttributes(
      padding: const UIXEdgeInsetsConverter()
          .fromJson(json['padding'] as Map<String, dynamic>),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_PaddingAttributesToJson(
        _$_PaddingAttributes instance) =>
    <String, dynamic>{
      'padding': const UIXEdgeInsetsConverter().toJson(instance.padding),
      'child': instance.child,
    };
