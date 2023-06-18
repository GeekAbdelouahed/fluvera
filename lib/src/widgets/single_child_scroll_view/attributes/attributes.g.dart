// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SingleChildScrollViewAttributes _$$_SingleChildScrollViewAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_SingleChildScrollViewAttributes(
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$_SingleChildScrollViewAttributesToJson(
        _$_SingleChildScrollViewAttributes instance) =>
    <String, dynamic>{
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
