// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageAttributes _$$_ImageAttributesFromJson(Map<String, dynamic> json) =>
    _$_ImageAttributes(
      path: UIXAttributeValue<String>.fromJson(
          json['path'] as Map<String, dynamic>),
      height: json['height'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['height'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['width'] as Map<String, dynamic>),
      fit: json['fit'] == null
          ? null
          : UIXEnumAttributeValue<BoxFit>.fromJson(
              json['fit'] as Map<String, dynamic>),
      source: $enumDecodeNullable(_$UIXImageSourceEnumMap, json['source']) ??
          UIXImageSource.network,
    );

Map<String, dynamic> _$$_ImageAttributesToJson(_$_ImageAttributes instance) =>
    <String, dynamic>{
      'path': instance.path,
      'height': instance.height,
      'width': instance.width,
      'fit': instance.fit,
      'source': _$UIXImageSourceEnumMap[instance.source]!,
    };

const _$UIXImageSourceEnumMap = {
  UIXImageSource.network: 'network',
  UIXImageSource.assets: 'assets',
  UIXImageSource.file: 'file',
};
