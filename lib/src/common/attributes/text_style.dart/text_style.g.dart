// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FluveraTextStyle _$$_FluveraTextStyleFromJson(Map<String, dynamic> json) =>
    _$_FluveraTextStyle(
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      overflow: json['overflow'] == null
          ? null
          : FluveraEnumAttributeValue<TextOverflow>.fromJson(
              json['overflow'] as Map<String, dynamic>,
              (value) => $enumDecode(_$TextOverflowEnumMap, value)),
      color: _$JsonConverterFromJson<String, Color>(
          json['color'], const FluveraColorConverter().fromJson),
      fontWeight: _$JsonConverterFromJson<String, FontWeight>(
          json['fontWeight'], const FluveraFontWeightConverter().fromJson),
    );

Map<String, dynamic> _$$_FluveraTextStyleToJson(_$_FluveraTextStyle instance) =>
    <String, dynamic>{
      'fontSize': instance.fontSize,
      'overflow': instance.overflow?.toJson(
        (value) => _$TextOverflowEnumMap[value]!,
      ),
      'color': _$JsonConverterToJson<String, Color>(
          instance.color, const FluveraColorConverter().toJson),
      'fontWeight': _$JsonConverterToJson<String, FontWeight>(
          instance.fontWeight, const FluveraFontWeightConverter().toJson),
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
