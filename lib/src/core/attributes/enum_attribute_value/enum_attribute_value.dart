import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/core/provider/attributes_notifier.dart';
import 'package:uix/src/core/provider/uix_provider.dart';

part 'enum_attribute_value.freezed.dart';
part 'enum_attribute_value.g.dart';

@Freezed(genericArgumentFactories: true)
class UIXEnumAttributeValue<T extends Enum> with _$UIXEnumAttributeValue<T> {
  const UIXEnumAttributeValue._();

  const factory UIXEnumAttributeValue({
    String? key,
    String? value,
  }) = _UIXEnumAttributeValue;

  factory UIXEnumAttributeValue.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$UIXEnumAttributeValueFromJson(json, fromJsonT);

  // Temporary fix for genericArgumentFactories
  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;

  T toValue(BuildContext context, List<T> values) {
    if (value != null) {
      return values.firstWhere((element) => element.name == value);
    }

    final UIXAttributesNotifier? notifier =
        UIXProvider.of<UIXAttributesNotifier>(context)?.value;

    if (notifier == null) {
      throw Exception('$key key not found!');
    }

    final String dynamicValue = notifier.value[key];
    return values.firstWhere((element) => element.name == dynamicValue);
  }
}
