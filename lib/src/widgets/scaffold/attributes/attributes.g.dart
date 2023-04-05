// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScaffoldAttributes _$$_ScaffoldAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_ScaffoldAttributes(
      backgroundColor: const UIXColorConverter()
          .fromJson(json['backgroundColor'] as String?),
      appBar: json['appBar'] as Map<String, dynamic>?,
      body: json['body'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_ScaffoldAttributesToJson(
        _$_ScaffoldAttributes instance) =>
    <String, dynamic>{
      'backgroundColor':
          const UIXColorConverter().toJson(instance.backgroundColor),
      'appBar': instance.appBar,
      'body': instance.body,
    };
