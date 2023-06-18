import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/converters/converters.dart';
import 'package:uix/src/core/attribute_value/attribute_value.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class SizedBoxAttributes with _$SizedBoxAttributes {
  const factory SizedBoxAttributes({
    UIXAttributeValue<num>? height,
    UIXAttributeValue<num>? width,
    @UIXWidgetConverter() Widget? child,
  }) = _SizedBoxAttributes;

  factory SizedBoxAttributes.fromJson(Map<String, dynamic> json) =>
      _$SizedBoxAttributesFromJson(json);
}
