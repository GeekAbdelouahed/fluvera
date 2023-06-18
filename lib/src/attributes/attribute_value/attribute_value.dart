import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/core/provider/uix_provider.dart';

part 'attribute_value.freezed.dart';
part 'attribute_value.g.dart';

@Freezed(genericArgumentFactories: true)
class UIXAttributeValue<T> with _$UIXAttributeValue<T> {
  const UIXAttributeValue._();

  const factory UIXAttributeValue({
    String? key,
    T? value,
  }) = _UIXAttributeValue;

  factory UIXAttributeValue.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$UIXAttributeValueFromJson(json, fromJsonT);

  // Temporary fix for genericArgumentFactories
  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;

  T toValue(BuildContext context) {
    if (value != null) {
      return value as T;
    }

    final UIXAttributesNotifier? notifier =
        UIXProvider.of<UIXAttributesNotifier>(context)?.value;

    if (notifier == null) {
      throw Exception('$key key not found!');
    }

    return notifier.value[key] as T;
  }
}
