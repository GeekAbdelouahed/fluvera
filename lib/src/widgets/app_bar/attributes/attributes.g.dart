// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppBarAttributes _$$_AppBarAttributesFromJson(Map<String, dynamic> json) =>
    _$_AppBarAttributes(
      centerTitle: json['centerTitle'] == null
          ? null
          : UIXAttributeValue<bool>.fromJson(
              json['centerTitle'] as Map<String, dynamic>,
              (value) => value as bool),
      title: json['title'] as Map<String, dynamic>?,
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_AppBarAttributesToJson(_$_AppBarAttributes instance) =>
    <String, dynamic>{
      'centerTitle': instance.centerTitle?.toJson(
        (value) => value,
      ),
      'title': instance.title,
      'actions': instance.actions,
    };
