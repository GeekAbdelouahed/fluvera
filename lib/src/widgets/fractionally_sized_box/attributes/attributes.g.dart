// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FractionallySizedBoxAttributes _$$_FractionallySizedBoxAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_FractionallySizedBoxAttributes(
      widthFactor: json['widthFactor'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['widthFactor'] as Map<String, dynamic>,
              (value) => value as num),
      heightFactor: json['heightFactor'] == null
          ? null
          : UIXAttributeValue<num>.fromJson(
              json['heightFactor'] as Map<String, dynamic>,
              (value) => value as num),
      alignment: json['alignment'] == null
          ? AlignmentDirectional.center
          : const UIXAlignmentGeometryConverter()
              .fromJson(json['alignment'] as String?),
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const UIXWidgetConverter().fromJson),
    );

Map<String, dynamic> _$$_FractionallySizedBoxAttributesToJson(
        _$_FractionallySizedBoxAttributes instance) =>
    <String, dynamic>{
      'widthFactor': instance.widthFactor?.toJson(
        (value) => value,
      ),
      'heightFactor': instance.heightFactor?.toJson(
        (value) => value,
      ),
      'alignment':
          const UIXAlignmentGeometryConverter().toJson(instance.alignment),
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
