// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UIXTextStyle _$$_UIXTextStyleFromJson(Map<String, dynamic> json) =>
    _$_UIXTextStyle(
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      overflow: json['overflow'] == null
          ? null
          : UIXEnumAttributeValue<TextOverflow>.fromJson(
              json['overflow'] as Map<String, dynamic>,
              (value) => $enumDecode(_$TextOverflowEnumMap, value)),
      color: _$JsonConverterFromJson<String, Color>(
          json['color'], const UIXColorConverter().fromJson),
      fontWeight: _$JsonConverterFromJson<String, FontWeight>(
          json['fontWeight'], const UIXFontWeightConverter().fromJson),
    );

Map<String, dynamic> _$$_UIXTextStyleToJson(_$_UIXTextStyle instance) =>
    <String, dynamic>{
      'fontSize': instance.fontSize,
      'overflow': instance.overflow?.toJson(
        (value) => _$TextOverflowEnumMap[value]!,
      ),
      'color': _$JsonConverterToJson<String, Color>(
          instance.color, const UIXColorConverter().toJson),
      'fontWeight': _$JsonConverterToJson<String, FontWeight>(
          instance.fontWeight, const UIXFontWeightConverter().toJson),
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

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
