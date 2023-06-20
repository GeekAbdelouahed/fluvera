// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RowAttributes _$$_RowAttributesFromJson(Map<String, dynamic> json) =>
    _$_RowAttributes(
      mainAxisSize: json['mainAxisSize'] == null
          ? const FluveraEnumAttributeValue(value: 'max')
          : FluveraEnumAttributeValue<MainAxisSize>.fromJson(
              json['mainAxisSize'] as Map<String, dynamic>,
              (value) => $enumDecode(_$MainAxisSizeEnumMap, value)),
      mainAxisAlignment: json['mainAxisAlignment'] == null
          ? const FluveraEnumAttributeValue(value: 'start')
          : FluveraEnumAttributeValue<MainAxisAlignment>.fromJson(
              json['mainAxisAlignment'] as Map<String, dynamic>,
              (value) => $enumDecode(_$MainAxisAlignmentEnumMap, value)),
      crossAxisAlignment: json['crossAxisAlignment'] == null
          ? const FluveraEnumAttributeValue(value: 'center')
          : FluveraEnumAttributeValue<CrossAxisAlignment>.fromJson(
              json['crossAxisAlignment'] as Map<String, dynamic>,
              (value) => $enumDecode(_$CrossAxisAlignmentEnumMap, value)),
      children: (json['children'] as List<dynamic>)
          .map((e) => const FluveraWidgetConverter()
              .fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RowAttributesToJson(_$_RowAttributes instance) =>
    <String, dynamic>{
      'mainAxisSize': instance.mainAxisSize.toJson(
        (value) => _$MainAxisSizeEnumMap[value]!,
      ),
      'mainAxisAlignment': instance.mainAxisAlignment.toJson(
        (value) => _$MainAxisAlignmentEnumMap[value]!,
      ),
      'crossAxisAlignment': instance.crossAxisAlignment.toJson(
        (value) => _$CrossAxisAlignmentEnumMap[value]!,
      ),
      'children':
          instance.children.map(const FluveraWidgetConverter().toJson).toList(),
    };

const _$MainAxisSizeEnumMap = {
  MainAxisSize.min: 'min',
  MainAxisSize.max: 'max',
};

const _$MainAxisAlignmentEnumMap = {
  MainAxisAlignment.start: 'start',
  MainAxisAlignment.end: 'end',
  MainAxisAlignment.center: 'center',
  MainAxisAlignment.spaceBetween: 'spaceBetween',
  MainAxisAlignment.spaceAround: 'spaceAround',
  MainAxisAlignment.spaceEvenly: 'spaceEvenly',
};

const _$CrossAxisAlignmentEnumMap = {
  CrossAxisAlignment.start: 'start',
  CrossAxisAlignment.end: 'end',
  CrossAxisAlignment.center: 'center',
  CrossAxisAlignment.stretch: 'stretch',
  CrossAxisAlignment.baseline: 'baseline',
};
