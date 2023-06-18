// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppBarAttributes _$$_AppBarAttributesFromJson(Map<String, dynamic> json) =>
    _$_AppBarAttributes(
      centerTitle: json['centerTitle'] == null
          ? null
          : UIXAttributeValue<bool>.fromJson(
              json['centerTitle'] as Map<String, dynamic>,
              (value) => value as bool),
      title: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['title'], const UIXWidgetConverter().fromJson),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) =>
              const UIXWidgetConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AppBarAttributesToJson(_$_AppBarAttributes instance) =>
    <String, dynamic>{
      'centerTitle': instance.centerTitle?.toJson(
        (value) => value,
      ),
      'title': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.title, const UIXWidgetConverter().toJson),
      'actions':
          instance.actions?.map(const UIXWidgetConverter().toJson).toList(),
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
