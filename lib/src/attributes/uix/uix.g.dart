// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uix.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SizedBoxAttributes _$$SizedBoxAttributesFromJson(Map<String, dynamic> json) =>
    _$SizedBoxAttributes(
      key: json['key'],
      type: json['type'] as String,
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$SizedBoxAttributesToJson(
        _$SizedBoxAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'height': instance.height,
      'width': instance.width,
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const UIXWidgetConverter().toJson),
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

_$ContainerAttributes _$$ContainerAttributesFromJson(
        Map<String, dynamic> json) =>
    _$ContainerAttributes(
      key: json['key'],
      type: json['type'] as String,
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      color: _$JsonConverterFromJson<String, dynamic>(
          json['color'], const UIXColorConverter().fromJson),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$ContainerAttributesToJson(
        _$ContainerAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'height': instance.height,
      'width': instance.width,
      'color': const UIXColorConverter().toJson(instance.color),
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const UIXWidgetConverter().toJson),
    };

_$TextAttributes _$$TextAttributesFromJson(Map<String, dynamic> json) =>
    _$TextAttributes(
      key: json['key'],
      type: json['type'] as String,
      text: json['text'] as String,
      style: json['style'] == null
          ? null
          : UIXTextStyle.fromJson(json['style'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TextAttributesToJson(_$TextAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'text': instance.text,
      'style': instance.style,
    };

_$ColumnAttributes _$$ColumnAttributesFromJson(Map<String, dynamic> json) =>
    _$ColumnAttributes(
      key: json['key'],
      type: json['type'] as String,
      children: const UIXWidgetsConverter()
          .fromJson(json['children'] as List<Map<String, dynamic>>),
    );

Map<String, dynamic> _$$ColumnAttributesToJson(_$ColumnAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'children': const UIXWidgetsConverter().toJson(instance.children),
    };

_$RowAttributes _$$RowAttributesFromJson(Map<String, dynamic> json) =>
    _$RowAttributes(
      key: json['key'],
      type: json['type'] as String,
      children: const UIXWidgetsConverter()
          .fromJson(json['children'] as List<Map<String, dynamic>>),
    );

Map<String, dynamic> _$$RowAttributesToJson(_$RowAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'children': const UIXWidgetsConverter().toJson(instance.children),
    };

_$ElevatedButtonAttributes _$$ElevatedButtonAttributesFromJson(
        Map<String, dynamic> json) =>
    _$ElevatedButtonAttributes(
      key: json['key'],
      type: json['type'] as String,
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$ElevatedButtonAttributesToJson(
        _$ElevatedButtonAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const UIXWidgetConverter().toJson),
    };

_$PaddingAttributes _$$PaddingAttributesFromJson(Map<String, dynamic> json) =>
    _$PaddingAttributes(
      key: json['key'],
      type: json['type'] as String,
      padding: const UIXEdgeInsetsConverter()
          .fromJson(json['padding'] as Map<String, dynamic>),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$PaddingAttributesToJson(_$PaddingAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'padding': const UIXEdgeInsetsConverter().toJson(instance.padding),
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const UIXWidgetConverter().toJson),
    };
