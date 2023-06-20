// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SpacerAttributes _$$_SpacerAttributesFromJson(Map<String, dynamic> json) =>
    _$_SpacerAttributes(
      flex: json['flex'] == null
          ? const FluveraAttributeValue<num>(value: 1)
          : FluveraAttributeValue<num>.fromJson(
              json['flex'] as Map<String, dynamic>, (value) => value as num),
    );

Map<String, dynamic> _$$_SpacerAttributesToJson(_$_SpacerAttributes instance) =>
    <String, dynamic>{
      'flex': instance.flex.toJson(
        (value) => value,
      ),
    };
