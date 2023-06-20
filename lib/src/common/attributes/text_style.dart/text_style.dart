import 'package:flutter/material.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:fluvera/src/core/enum_attribute_value/enum_attribute_value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'text_style.freezed.dart';
part 'text_style.g.dart';

@freezed
class FluveraTextStyle with _$FluveraTextStyle {
  const factory FluveraTextStyle({
    double? fontSize,
    FluveraEnumAttributeValue<TextOverflow>? overflow,
    @FluveraColorConverter() Color? color,
    @FluveraFontWeightConverter() FontWeight? fontWeight,
  }) = _FluveraTextStyle;

  factory FluveraTextStyle.fromJson(Map<String, dynamic> json) =>
      _$FluveraTextStyleFromJson(json);
}
