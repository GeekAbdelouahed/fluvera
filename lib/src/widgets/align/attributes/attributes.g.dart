// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlignAttributes _$$_AlignAttributesFromJson(Map<String, dynamic> json) =>
    _$_AlignAttributes(
      alignment: _$JsonConverterFromJson<String, AlignmentGeometry>(
              json['alignment'],
              const UIXAlignmentGeometryConverter().fromJson) ??
          AlignmentDirectional.center,
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$_AlignAttributesToJson(_$_AlignAttributes instance) =>
    <String, dynamic>{
      'alignment': _$JsonConverterToJson<String, AlignmentGeometry>(
          instance.alignment, const UIXAlignmentGeometryConverter().toJson),
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
