// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InkWellAttributes _$$_InkWellAttributesFromJson(Map<String, dynamic> json) =>
    _$_InkWellAttributes(
      onTap: (json['onTap'] as List<dynamic>?)
          ?.map((e) => UIXActions.fromJson(e as Map<String, dynamic>))
          .toList(),
      onLongPress: (json['onLongPress'] as List<dynamic>?)
          ?.map((e) => UIXActions.fromJson(e as Map<String, dynamic>))
          .toList(),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_InkWellAttributesToJson(
        _$_InkWellAttributes instance) =>
    <String, dynamic>{
      'onTap': instance.onTap,
      'onLongPress': instance.onLongPress,
      'child': instance.child,
    };
