// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaddingAttributes _$$_PaddingAttributesFromJson(Map<String, dynamic> json) =>
    _$_PaddingAttributes(
      padding: const FluveraEdgeInsetsConverter()
          .fromJson(json['padding'] as Map<String, dynamic>),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const FluveraWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$_PaddingAttributesToJson(
        _$_PaddingAttributes instance) =>
    <String, dynamic>{
      'padding': const FluveraEdgeInsetsConverter().toJson(instance.padding),
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
