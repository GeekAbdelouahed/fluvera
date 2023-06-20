// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ElevatedButtonAttributes _$$_ElevatedButtonAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_ElevatedButtonAttributes(
      onPressed: (json['onPressed'] as List<dynamic>?)
          ?.map((e) => FluveraActions.fromJson(e as Map<String, dynamic>))
          .toList(),
      onLongPress: (json['onLongPress'] as List<dynamic>?)
          ?.map((e) => FluveraActions.fromJson(e as Map<String, dynamic>))
          .toList(),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const FluveraWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$_ElevatedButtonAttributesToJson(
        _$_ElevatedButtonAttributes instance) =>
    <String, dynamic>{
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
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
