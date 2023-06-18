import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/converters/converters.dart';
import 'package:uix/src/core/enum_attribute_value/enum_attribute_value.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class RowAttributes with _$RowAttributes {
  const factory RowAttributes({
    @Default(UIXEnumAttributeValue(value: 'max'))
    UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
    @Default(UIXEnumAttributeValue(value: 'start'))
    UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
    @Default(UIXEnumAttributeValue(value: 'center'))
    UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
    @UIXWidgetConverter() required List<Widget> children,
  }) = _RowAttributes;

  factory RowAttributes.fromJson(Map<String, dynamic> json) =>
      _$RowAttributesFromJson(json);
}
