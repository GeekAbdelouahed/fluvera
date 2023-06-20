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
          : FluveraAttributeValue<num>.fromJson(
              json['height'] as Map<String, dynamic>, (value) => value as num),
      width: json['width'] == null
          ? null
          : FluveraAttributeValue<num>.fromJson(
              json['width'] as Map<String, dynamic>, (value) => value as num),
      color: _$JsonConverterFromJson<String, Color>(
          json['color'], const FluveraColorConverter().fromJson),
      margin: _$JsonConverterFromJson<Map<String, dynamic>, EdgeInsetsGeometry>(
          json['margin'], const FluveraEdgeInsetsConverter().fromJson),
      padding:
          _$JsonConverterFromJson<Map<String, dynamic>, EdgeInsetsGeometry>(
              json['padding'], const FluveraEdgeInsetsConverter().fromJson),
      alignment: _$JsonConverterFromJson<String, AlignmentGeometry>(
          json['alignment'],
          const FluveraAlignmentGeometryConverter().fromJson),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const FluveraWidgetConverter().fromJson),
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
      'color': _$JsonConverterToJson<String, Color>(
          instance.color, const FluveraColorConverter().toJson),
      'margin': _$JsonConverterToJson<Map<String, dynamic>, EdgeInsetsGeometry>(
          instance.margin, const FluveraEdgeInsetsConverter().toJson),
      'padding':
          _$JsonConverterToJson<Map<String, dynamic>, EdgeInsetsGeometry>(
              instance.padding, const FluveraEdgeInsetsConverter().toJson),
      'alignment': _$JsonConverterToJson<String, AlignmentGeometry>(
          instance.alignment, const FluveraAlignmentGeometryConverter().toJson),
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const FluveraWidgetConverter().toJson),
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
