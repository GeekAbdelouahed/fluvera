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
          : FluveraAttributeValue<num>.fromJson(
              json['widthFactor'] as Map<String, dynamic>,
              (value) => value as num),
      heightFactor: json['heightFactor'] == null
          ? null
          : FluveraAttributeValue<num>.fromJson(
              json['heightFactor'] as Map<String, dynamic>,
              (value) => value as num),
      alignment: _$JsonConverterFromJson<String, AlignmentGeometry>(
              json['alignment'],
              const FluveraAlignmentGeometryConverter().fromJson) ??
          AlignmentDirectional.center,
      child: _$JsonConverterFromJson<Map<String, dynamic>, Widget>(
          json['child'], const FluveraWidgetConverter().fromJson),
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
      'alignment': _$JsonConverterToJson<String, AlignmentGeometry>(
          instance.alignment, const FluveraAlignmentGeometryConverter().toJson),
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
