import 'package:flutter/material.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:fluvera/src/core/attribute_value/attribute_value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class SizedBoxAttributes with _$SizedBoxAttributes {
  const factory SizedBoxAttributes({
    FluveraAttributeValue<num>? height,
    FluveraAttributeValue<num>? width,
    @FluveraWidgetConverter() Widget? child,
  }) = _SizedBoxAttributes;

  factory SizedBoxAttributes.fromJson(Map<String, dynamic> json) =>
      _$SizedBoxAttributesFromJson(json);
}
