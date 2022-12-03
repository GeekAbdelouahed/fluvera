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
          json['child'], const WidgetConverter().fromJson),
    );

Map<String, dynamic> _$$SizedBoxAttributesToJson(
        _$SizedBoxAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'height': instance.height,
      'width': instance.width,
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const WidgetConverter().toJson),
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
      color: json['color'] as String?,
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const WidgetConverter().fromJson),
    );

Map<String, dynamic> _$$ContainerAttributesToJson(
        _$ContainerAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'height': instance.height,
      'width': instance.width,
      'color': instance.color,
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const WidgetConverter().toJson),
    };

_$TextAttributes _$$TextAttributesFromJson(Map<String, dynamic> json) =>
    _$TextAttributes(
      key: json['key'],
      type: json['type'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$$TextAttributesToJson(_$TextAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'text': instance.text,
    };

_$ColumnAttributes _$$ColumnAttributesFromJson(Map<String, dynamic> json) =>
    _$ColumnAttributes(
      key: json['key'],
      type: json['type'] as String,
      children: const WidgetsConverter()
          .fromJson(json['children'] as List<Map<String, dynamic>>),
    );

Map<String, dynamic> _$$ColumnAttributesToJson(_$ColumnAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'children': const WidgetsConverter().toJson(instance.children),
    };

_$RowAttributes _$$RowAttributesFromJson(Map<String, dynamic> json) =>
    _$RowAttributes(
      key: json['key'],
      type: json['type'] as String,
      children: const WidgetsConverter()
          .fromJson(json['children'] as List<Map<String, dynamic>>),
    );

Map<String, dynamic> _$$RowAttributesToJson(_$RowAttributes instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'children': const WidgetsConverter().toJson(instance.children),
    };
