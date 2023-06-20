// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IconAttributes _$$_IconAttributesFromJson(Map<String, dynamic> json) =>
    _$_IconAttributes(
      code: FluveraAttributeValue<String>.fromJson(
          json['code'] as Map<String, dynamic>, (value) => value as String),
      size: json['size'] == null
          ? null
          : FluveraAttributeValue<num>.fromJson(
              json['size'] as Map<String, dynamic>, (value) => value as num),
      fontFamily: json['fontFamily'] == null
          ? const FluveraAttributeValue<String>(value: 'MaterialIcons')
          : FluveraAttributeValue<String>.fromJson(
              json['fontFamily'] as Map<String, dynamic>,
              (value) => value as String),
      color: _$JsonConverterFromJson<String, Color>(
          json['color'], const FluveraColorConverter().fromJson),
    );

Map<String, dynamic> _$$_IconAttributesToJson(_$_IconAttributes instance) =>
    <String, dynamic>{
      'code': instance.code.toJson(
        (value) => value,
      ),
      'size': instance.size?.toJson(
        (value) => value,
      ),
      'fontFamily': instance.fontFamily.toJson(
        (value) => value,
      ),
      'color': _$JsonConverterToJson<String, Color>(
          instance.color, const FluveraColorConverter().toJson),
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
