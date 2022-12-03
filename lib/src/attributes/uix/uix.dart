import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/attributes/text_style.dart/text_style.dart';
import 'package:uix/uix.dart';

part 'uix.freezed.dart';
part 'uix.g.dart';

@freezed
abstract class UIXAttributes with _$UIXAttributes {
  const factory UIXAttributes.sizedBox({
    dynamic key,
    required String type,
    double? height,
    double? width,
    @UIXWidgetConverter() Widget? child,
  }) = SizedBoxAttributes;

  const factory UIXAttributes.container({
    dynamic key,
    required String type,
    double? height,
    double? width,
    @UIXColorConverter() Color? color,
    @UIXWidgetConverter() Widget? child,
  }) = ContainerAttributes;

  const factory UIXAttributes.text({
    dynamic key,
    required String type,
    required String text,
    UIXTextStyle? style,
  }) = TextAttributes;

  const factory UIXAttributes.column({
    dynamic key,
    required String type,
    @UIXWidgetsConverter() required List<Widget> children,
  }) = ColumnAttributes;

  const factory UIXAttributes.row({
    dynamic key,
    required String type,
    @UIXWidgetsConverter() required List<Widget> children,
  }) = RowAttributes;

  factory UIXAttributes.fromJson(Map<String, dynamic> json) =>
      _$UIXAttributesFromJson(json);
}
