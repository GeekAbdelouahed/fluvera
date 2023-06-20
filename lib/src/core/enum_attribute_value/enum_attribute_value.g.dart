// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enum_attribute_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FluveraEnumAttributeValue<T>
    _$$_FluveraEnumAttributeValueFromJson<T extends Enum>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
        _$_FluveraEnumAttributeValue<T>(
          key: json['key'] as String?,
          value: json['value'] as String?,
        );

Map<String, dynamic> _$$_FluveraEnumAttributeValueToJson<T extends Enum>(
  _$_FluveraEnumAttributeValue<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };
