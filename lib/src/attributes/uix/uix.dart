import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/attributes/action/action.dart';
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
    @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
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

  const factory UIXAttributes.elevatedButton({
    dynamic key,
    required String type,
    UIXAction? onPressed,
    UIXAction? onLongPress,
    @UIXWidgetConverter() Widget? child,
  }) = ElevatedButtonAttributes;

  const factory UIXAttributes.padding({
    dynamic key,
    required String type,
    @UIXEdgeInsetsConverter() required EdgeInsetsGeometry padding,
    @UIXWidgetConverter() Widget? child,
  }) = PaddingAttributes;

  const factory UIXAttributes.align({
    dynamic key,
    required String type,
    @Default(AlignmentDirectional.center)
    @UIXAlignmentGeometryConverter()
        AlignmentGeometry? alignment,
    @UIXWidgetConverter() Widget? child,
  }) = AlignAttributes;

  const factory UIXAttributes.fractionallySizedBox({
    dynamic key,
    required String type,
    double? widthFactor,
    double? heightFactor,
    @Default(AlignmentDirectional.center)
    @UIXAlignmentGeometryConverter()
        AlignmentGeometry? alignment,
    @UIXWidgetConverter() Widget? child,
  }) = FractionallySizedBoxAttributes;

  const factory UIXAttributes.expanded({
    dynamic key,
    required String type,
    @Default(1) int flex,
    @UIXWidgetConverter() required Widget child,
  }) = ExpandedAttributes;

  const factory UIXAttributes.spacer({
    dynamic key,
    required String type,
    @Default(1) int flex,
  }) = SpacerAttributes;

  factory UIXAttributes.fromJson(Map<String, dynamic> json) =>
      _$UIXAttributesFromJson(json);
}
