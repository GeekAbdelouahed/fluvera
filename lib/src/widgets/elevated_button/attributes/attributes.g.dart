// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ElevatedButtonAttributes _$$_ElevatedButtonAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_ElevatedButtonAttributes(
      onPressed: (json['onPressed'] as List<dynamic>?)
          ?.map((e) => UIXAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      onLongPress: (json['onLongPress'] as List<dynamic>?)
          ?.map((e) => UIXAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_ElevatedButtonAttributesToJson(
        _$_ElevatedButtonAttributes instance) =>
    <String, dynamic>{
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'child': instance.child,
    };
