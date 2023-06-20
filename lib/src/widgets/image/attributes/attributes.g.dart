// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageAttributes _$$_ImageAttributesFromJson(Map<String, dynamic> json) =>
    _$_ImageAttributes(
      path: FluveraAttributeValue<String>.fromJson(
          json['path'] as Map<String, dynamic>, (value) => value as String),
      height: json['height'] == null
          ? null
          : FluveraAttributeValue<num>.fromJson(
              json['height'] as Map<String, dynamic>, (value) => value as num),
      width: json['width'] == null
          ? null
          : FluveraAttributeValue<num>.fromJson(
              json['width'] as Map<String, dynamic>, (value) => value as num),
      fit: json['fit'] == null
          ? null
          : FluveraEnumAttributeValue<BoxFit>.fromJson(
              json['fit'] as Map<String, dynamic>,
              (value) => $enumDecode(_$BoxFitEnumMap, value)),
      source:
          $enumDecodeNullable(_$FluveraImageSourceEnumMap, json['source']) ??
              FluveraImageSource.network,
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
      'source': _$FluveraImageSourceEnumMap[instance.source]!,
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

const _$FluveraImageSourceEnumMap = {
  FluveraImageSource.network: 'network',
  FluveraImageSource.assets: 'assets',
  FluveraImageSource.file: 'file',
};
