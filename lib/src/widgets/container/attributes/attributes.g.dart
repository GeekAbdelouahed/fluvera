// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContainerAttributes _$$_ContainerAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_ContainerAttributes(
      height: json['height'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['height'] as Map<String, dynamic>, (value) => value as num),
      width: json['width'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['width'] as Map<String, dynamic>, (value) => value as num),
      color: const UIXColorConverter().fromJson(json['color'] as String?),
      margin: _$JsonConverterFromJson<Map<String, dynamic>, EdgeInsetsGeometry>(
          json['margin'], const UIXEdgeInsetsConverter().fromJson),
      padding:
          _$JsonConverterFromJson<Map<String, dynamic>, EdgeInsetsGeometry>(
              json['padding'], const UIXEdgeInsetsConverter().fromJson),
      alignment: const UIXAlignmentGeometryConverter()
          .fromJson(json['alignment'] as String?),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_ContainerAttributesToJson(
        _$_ContainerAttributes instance) =>
    <String, dynamic>{
      'height': instance.height?.toJson(
        (value) => value,
      ),
      'width': instance.width?.toJson(
        (value) => value,
      ),
      'color': const UIXColorConverter().toJson(instance.color),
      'margin': _$JsonConverterToJson<Map<String, dynamic>, EdgeInsetsGeometry>(
          instance.margin, const UIXEdgeInsetsConverter().toJson),
      'padding':
          _$JsonConverterToJson<Map<String, dynamic>, EdgeInsetsGeometry>(
              instance.padding, const UIXEdgeInsetsConverter().toJson),
      'alignment':
          const UIXAlignmentGeometryConverter().toJson(instance.alignment),
      'child': instance.child,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
