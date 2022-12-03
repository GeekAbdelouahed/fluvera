import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/converters/converters.dart';

part 'text_style.freezed.dart';
part 'text_style.g.dart';

@freezed
class UIXTextStyle with _$UIXTextStyle {
  const factory UIXTextStyle({
    @ColorConverter() Color? color,
    double? fontSize,
    @FontWeightConverter() FontWeight? fontWeight,
    TextOverflow? overflow,
  }) = _UIXTextStyle;

  factory UIXTextStyle.fromJson(Map<String, dynamic> json) =>
      _$UIXTextStyleFromJson(json);
}
