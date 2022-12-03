// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UIXTextStyle _$$_UIXTextStyleFromJson(Map<String, dynamic> json) =>
    _$_UIXTextStyle(
      color: _$JsonConverterFromJson<String, dynamic>(
          json['color'], const ColorConverter().fromJson),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: _$JsonConverterFromJson<String, dynamic>(
          json['fontWeight'], const FontWeightConverter().fromJson),
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
    );

Map<String, dynamic> _$$_UIXTextStyleToJson(_$_UIXTextStyle instance) =>
    <String, dynamic>{
      'color': const ColorConverter().toJson(instance.color),
      'fontSize': instance.fontSize,
      'fontWeight': const FontWeightConverter().toJson(instance.fontWeight),
      'overflow': _$TextOverflowEnumMap[instance.overflow],
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$TextOverflowEnumMap = {
  TextOverflow.clip: 'clip',
  TextOverflow.fade: 'fade',
  TextOverflow.ellipsis: 'ellipsis',
  TextOverflow.visible: 'visible',
};
