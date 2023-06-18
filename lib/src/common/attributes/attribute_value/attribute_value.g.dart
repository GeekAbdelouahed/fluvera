// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UIXAttributeValue<T> _$$_UIXAttributeValueFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$_UIXAttributeValue<T>(
      key: json['key'] as String?,
      value: _$nullableGenericFromJson(json['value'], fromJsonT),
    );

Map<String, dynamic> _$$_UIXAttributeValueToJson<T>(
  _$_UIXAttributeValue<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'key': instance.key,
      'value': _$nullableGenericToJson(instance.value, toJsonT),
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);
