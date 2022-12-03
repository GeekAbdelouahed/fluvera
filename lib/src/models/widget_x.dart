import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/helpers/uix_converter.dart';

part 'widget_x.freezed.dart';
part 'widget_x.g.dart';

@freezed
class WidgetX with _$WidgetX {
  const factory WidgetX({
    dynamic key,
  }) = _WidgetX;

  const factory WidgetX.sizedBox({
    double? height,
    double? width,
    @UIXConverter() Widget? child,
  }) = XSizedBox;

  factory WidgetX.fromJson(Map<String, dynamic> json) =>
      _$WidgetXFromJson(json);
}
