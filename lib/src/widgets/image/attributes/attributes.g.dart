// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageAttributes _$$_ImageAttributesFromJson(Map<String, dynamic> json) =>
    _$_ImageAttributes(
      path: UIXAttributeValue<String>.fromJson(
          json['path'] as Map<String, dynamic>, (value) => value as String),
      height: json['height'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['height'] as Map<String, dynamic>, (value) => value as num),
      width: json['width'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['width'] as Map<String, dynamic>, (value) => value as num),
      fit: json['fit'] == null
          ? null
          : UIXEnumAttributeValue<BoxFit>.fromJson(
              json['fit'] as Map<String, dynamic>,
              (value) => $enumDecode(_$BoxFitEnumMap, value)),
      source: $enumDecodeNullable(_$UIXImageSourceEnumMap, json['source']) ??
          UIXImageSource.network,
    );

Map<String, dynamic> _$$_ImageAttributesToJson(_$_ImageAttributes instance) =>
    <String, dynamic>{
      'path': instance.path.toJson(
        (value) => value,
      ),
      'height': instance.height?.toJson(
        (value) => value,
      ),
      'width': instance.width?.toJson(
        (value) => value,
      ),
      'fit': instance.fit?.toJson(
        (value) => _$BoxFitEnumMap[value]!,
      ),
      'source': _$UIXImageSourceEnumMap[instance.source]!,
    };

const _$BoxFitEnumMap = {
  BoxFit.fill: 'fill',
  BoxFit.contain: 'contain',
  BoxFit.cover: 'cover',
  BoxFit.fitWidth: 'fitWidth',
  BoxFit.fitHeight: 'fitHeight',
  BoxFit.none: 'none',
  BoxFit.scaleDown: 'scaleDown',
};

const _$UIXImageSourceEnumMap = {
  UIXImageSource.network: 'network',
  UIXImageSource.assets: 'assets',
  UIXImageSource.file: 'file',
};
