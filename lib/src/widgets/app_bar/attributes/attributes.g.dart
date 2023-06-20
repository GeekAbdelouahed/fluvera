// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppBarAttributes _$$_AppBarAttributesFromJson(Map<String, dynamic> json) =>
    _$_AppBarAttributes(
      centerTitle: json['centerTitle'] == null
          ? null
          : FluveraAttributeValue<bool>.fromJson(
              json['centerTitle'] as Map<String, dynamic>,
              (value) => value as bool),
      title: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['title'], const FluveraWidgetConverter().fromJson),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => const FluveraWidgetConverter()
              .fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AppBarAttributesToJson(_$_AppBarAttributes instance) =>
    <String, dynamic>{
      'centerTitle': instance.centerTitle?.toJson(
        (value) => value,
      ),
      'title': _$JsonConverterToJson<Map<String, dynamic>, Widget>(
          instance.title, const FluveraWidgetConverter().toJson),
      'actions':
          instance.actions?.map(const FluveraWidgetConverter().toJson).toList(),
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
