// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UIXTextStyle _$$_UIXTextStyleFromJson(Map<String, dynamic> json) =>
    _$_UIXTextStyle(
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      color: _$JsonConverterFromJson<String, dynamic>(
          json['color'], const UIXColorConverter().fromJson),
      fontWeight: _$JsonConverterFromJson<String, dynamic>(
          json['fontWeight'], const UIXFontWeightConverter().fromJson),
    );

Map<String, dynamic> _$$_UIXTextStyleToJson(_$_UIXTextStyle instance) =>
    <String, dynamic>{
      'fontSize': instance.fontSize,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'color': const UIXColorConverter().toJson(instance.color),
      'fontWeight': const UIXFontWeightConverter().toJson(instance.fontWeight),
    };

const _$TextOverflowEnumMap = {
  TextOverflow.clip: 'clip',
  TextOverflow.fade: 'fade',
  TextOverflow.ellipsis: 'ellipsis',
  TextOverflow.visible: 'visible',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
