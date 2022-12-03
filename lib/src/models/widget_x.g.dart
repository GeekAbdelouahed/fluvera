// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'widget_x.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WidgetX _$$_WidgetXFromJson(Map<String, dynamic> json) => _$_WidgetX(
      key: json['key'],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_WidgetXToJson(_$_WidgetX instance) =>
    <String, dynamic>{
      'key': instance.key,
      'runtimeType': instance.$type,
    };

_$XSizedBox _$$XSizedBoxFromJson(Map<String, dynamic> json) => _$XSizedBox(
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXConverter().fromJson),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$XSizedBoxToJson(_$XSizedBox instance) =>
    <String, dynamic>{
      'height': instance.height,
      'width': instance.width,
      'child': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.child, const UIXConverter().toJson),
      'runtimeType': instance.$type,
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
