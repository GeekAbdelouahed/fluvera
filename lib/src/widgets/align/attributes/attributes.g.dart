// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlignAttributes _$$_AlignAttributesFromJson(Map<String, dynamic> json) =>
    _$_AlignAttributes(
      alignment: json['alignment'] == null
          ? AlignmentDirectional.center
          : const UIXAlignmentGeometryConverter()
              .fromJson(json['alignment'] as String?),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_AlignAttributesToJson(_$_AlignAttributes instance) =>
    <String, dynamic>{
      'alignment':
          const UIXAlignmentGeometryConverter().toJson(instance.alignment),
      'child': instance.child,
    };
