import 'package:flutter/material.dart';
import 'package:fluvera/src/core/provider/provider.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attribute_value.freezed.dart';
part 'attribute_value.g.dart';

@Freezed(genericArgumentFactories: true)
class FluveraAttributeValue<T> with _$FluveraAttributeValue<T> {
  const FluveraAttributeValue._();

  const factory FluveraAttributeValue({
    String? key,
    T? value,
  }) = _FluveraAttributeValue;

  factory FluveraAttributeValue.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$FluveraAttributeValueFromJson(json, fromJsonT);

  // Temporary fix for genericArgumentFactories
  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;

  T toValue(BuildContext context) {
    if (value != null) {
      return value as T;
    }

    final FluveraNotifier? notifier =
        FluveraProvider.of<FluveraNotifier>(context)?.value;

    if (notifier == null) {
      throw Exception('$key key not found!');
    }

    return notifier.value[key] as T;
  }
}
