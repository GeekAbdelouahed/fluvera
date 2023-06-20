import 'package:flutter/material.dart';
import 'package:fluvera/src/core/provider/provider.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'enum_attribute_value.freezed.dart';
part 'enum_attribute_value.g.dart';

@Freezed(genericArgumentFactories: true)
class FluveraEnumAttributeValue<T extends Enum>
    with _$FluveraEnumAttributeValue<T> {
  const FluveraEnumAttributeValue._();

  const factory FluveraEnumAttributeValue({
    String? key,
    String? value,
  }) = _FluveraEnumAttributeValue;

  factory FluveraEnumAttributeValue.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$FluveraEnumAttributeValueFromJson(json, fromJsonT);

  // Temporary fix for genericArgumentFactories
  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;

  T toValue(BuildContext context, List<T> values) {
    if (value != null) {
      return values.firstWhere((element) => element.name == value);
    }

    final FluveraNotifier? notifier =
        FluveraProvider.of<FluveraNotifier>(context)?.value;

    if (notifier == null) {
      throw Exception('$key key not found!');
    }

    final String dynamicValue = notifier.value[key];
    return values.firstWhere((element) => element.name == dynamicValue);
  }
}
