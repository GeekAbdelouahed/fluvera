import 'package:flutter/material.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:fluvera/src/core/attribute_value/attribute_value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class ExpandedAttributes with _$ExpandedAttributes {
  const factory ExpandedAttributes({
    @Default(FluveraAttributeValue<num>(value: 1))
    FluveraAttributeValue<num> flex,
    @FluveraWidgetConverter() required Widget child,
  }) = _ExpandedAttributes;

  factory ExpandedAttributes.fromJson(Map<String, dynamic> json) =>
      _$ExpandedAttributesFromJson(json);
}
