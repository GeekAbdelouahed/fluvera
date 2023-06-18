import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/attributes/enum_attribute_value/enum_attribute_value.dart';
import 'package:uix/src/converters/converters.dart';

part 'text_style.freezed.dart';
part 'text_style.g.dart';

@freezed
class UIXTextStyle with _$UIXTextStyle {
  const factory UIXTextStyle({
    double? fontSize,
    UIXEnumAttributeValue<TextOverflow>? overflow,
    @UIXColorConverter() Color? color,
    @UIXFontWeightConverter() FontWeight? fontWeight,
  }) = _UIXTextStyle;

  factory UIXTextStyle.fromJson(Map<String, dynamic> json) =>
      _$UIXTextStyleFromJson(json);
}
