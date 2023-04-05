// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ColumnAttributes _$$_ColumnAttributesFromJson(Map<String, dynamic> json) =>
    _$_ColumnAttributes(
      mainAxisSize: json['mainAxisSize'] == null
          ? const UIXEnumAttributeValue(value: 'max')
          : UIXEnumAttributeValue<MainAxisSize>.fromJson(
              json['mainAxisSize'] as Map<String, dynamic>),
      mainAxisAlignment: json['mainAxisAlignment'] == null
          ? const UIXEnumAttributeValue(value: 'start')
          : UIXEnumAttributeValue<MainAxisAlignment>.fromJson(
              json['mainAxisAlignment'] as Map<String, dynamic>),
      crossAxisAlignment: json['crossAxisAlignment'] == null
          ? const UIXEnumAttributeValue(value: 'center')
          : UIXEnumAttributeValue<CrossAxisAlignment>.fromJson(
              json['crossAxisAlignment'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_ColumnAttributesToJson(_$_ColumnAttributes instance) =>
    <String, dynamic>{
      'mainAxisSize': instance.mainAxisSize,
      'mainAxisAlignment': instance.mainAxisAlignment,
      'crossAxisAlignment': instance.crossAxisAlignment,
      'children': instance.children,
    };
