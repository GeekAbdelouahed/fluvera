// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TextAttributes _$$_TextAttributesFromJson(Map<String, dynamic> json) =>
    _$_TextAttributes(
      text: FluveraAttributeValue<String>.fromJson(
          json['text'] as Map<String, dynamic>, (value) => value as String),
      style: json['style'] == null
          ? null
          : FluveraTextStyle.fromJson(json['style'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TextAttributesToJson(_$_TextAttributes instance) =>
    <String, dynamic>{
      'text': instance.text.toJson(
        (value) => value,
      ),
      'style': instance.style,
    };
