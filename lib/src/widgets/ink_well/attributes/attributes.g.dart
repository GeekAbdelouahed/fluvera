// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InkWellAttributes _$$_InkWellAttributesFromJson(Map<String, dynamic> json) =>
    _$_InkWellAttributes(
      onTap: (json['onTap'] as List<dynamic>?)
          ?.map((e) => UIXActions.fromJson(e as Map<String, dynamic>))
          .toList(),
      onLongPress: (json['onLongPress'] as List<dynamic>?)
          ?.map((e) => UIXActions.fromJson(e as Map<String, dynamic>))
          .toList(),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$_InkWellAttributesToJson(
        _$_InkWellAttributes instance) =>
    <String, dynamic>{
      'onTap': instance.onTap,
      'onLongPress': instance.onLongPress,
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
