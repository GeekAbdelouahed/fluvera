// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScaffoldAttributes _$$_ScaffoldAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_ScaffoldAttributes(
      backgroundColor: _$JsonConverterFromJson<String, Color>(
          json['backgroundColor'], const UIXColorConverter().fromJson),
      appBar: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['appBar'], const UIXWidgetConverter().fromJson),
      body: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['body'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$_ScaffoldAttributesToJson(
        _$_ScaffoldAttributes instance) =>
    <String, dynamic>{
      'backgroundColor': _$JsonConverterToJson<String, Color>(
          instance.backgroundColor, const UIXColorConverter().toJson),
      'appBar': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.appBar, const UIXWidgetConverter().toJson),
      'body': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.body, const UIXWidgetConverter().toJson),
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
