import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/attributes/action/action.dart';
import 'package:uix/src/attributes/text_style.dart/text_style.dart';
import 'package:uix/src/converters/converters.dart';
import 'package:uix/src/enums/enums.dart';

part 'uix.freezed.dart';
part 'uix.g.dart';

@freezed
class UIXAttributes with _$UIXAttributes {
  const factory UIXAttributes.align({
    dynamic key,
    required String type,
    @Default(AlignmentDirectional.center) @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
    @UIXWidgetConverter() Widget? child,
  }) = AlignAttributes;

  const factory UIXAttributes.appBar({
    dynamic key,
    required String type,
    bool? centerTitle,
    @UIXWidgetConverter() Widget? title,
    @UIXWidgetsConverter() List<Widget>? actions,
  }) = AppBarAttributes;

  const factory UIXAttributes.column({
    dynamic key,
    required String type,
    @Default(MainAxisSize.max) MainAxisSize mainAxisSize,
    @Default(MainAxisAlignment.start) MainAxisAlignment mainAxisAlignment,
    @Default(CrossAxisAlignment.center) CrossAxisAlignment crossAxisAlignment,
    @UIXWidgetsConverter() required List<Widget> children,
  }) = ColumnAttributes;

  const factory UIXAttributes.container({
    dynamic key,
    required String type,
    double? height,
    double? width,
    @UIXColorConverter() Color? color,
    @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
    @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
    @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
    @UIXWidgetConverter() Widget? child,
  }) = ContainerAttributes;

  const factory UIXAttributes.elevatedButton({
    dynamic key,
    required String type,
    List<UIXAction>? onPressed,
    List<UIXAction>? onLongPress,
    @UIXWidgetConverter() Widget? child,
  }) = ElevatedButtonAttributes;

  const factory UIXAttributes.expanded({
    dynamic key,
    required String type,
    @Default(1) int flex,
    @UIXWidgetConverter() required Widget child,
  }) = ExpandedAttributes;

  const factory UIXAttributes.fractionallySizedBox({
    dynamic key,
    required String type,
    double? widthFactor,
    double? heightFactor,
    @Default(AlignmentDirectional.center) @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
    @UIXWidgetConverter() Widget? child,
  }) = FractionallySizedBoxAttributes;

  const factory UIXAttributes.image({
    dynamic key,
    required String type,
    required String path,
    double? height,
    double? width,
    BoxFit? fit,
    @Default(UIXImageSource.network) UIXImageSource source,
  }) = ImageAttributes;

  const factory UIXAttributes.padding({
    dynamic key,
    required String type,
    @UIXEdgeInsetsConverter() required EdgeInsetsGeometry padding,
    @UIXWidgetConverter() Widget? child,
  }) = PaddingAttributes;

  const factory UIXAttributes.page({
    dynamic key,
    required String type,
    Map<String, dynamic>? attributes,
    @UIXWidgetConverter() required Widget child,
  }) = PageAttributes;

  const factory UIXAttributes.row({
    dynamic key,
    required String type,
    @Default(MainAxisSize.max) MainAxisSize mainAxisSize,
    @Default(MainAxisAlignment.start) MainAxisAlignment mainAxisAlignment,
    @Default(CrossAxisAlignment.center) CrossAxisAlignment crossAxisAlignment,
    @UIXWidgetsConverter() required List<Widget> children,
  }) = RowAttributes;

  const factory UIXAttributes.singleChildScrollView({
    dynamic key,
    required String type,
    @UIXWidgetConverter() Widget? child,
  }) = SingleChildScrollViewAttributes;

  const factory UIXAttributes.sizedBox({
    dynamic key,
    required String type,
    double? height,
    double? width,
    @UIXWidgetConverter() Widget? child,
  }) = SizedBoxAttributes;

  const factory UIXAttributes.scaffold({
    dynamic key,
    required String type,
    @UIXColorConverter() Color? backgroundColor,
    @UIXWidgetConverter() Widget? appBar,
    @UIXWidgetConverter() Widget? body,
  }) = ScaffoldAttributes;

  const factory UIXAttributes.spacer({
    dynamic key,
    required String type,
    @Default(1) int flex,
  }) = SpacerAttributes;

  const factory UIXAttributes.text({
    dynamic key,
    required String type,
    required String text,
    UIXTextStyle? style,
  }) = TextAttributes;

  factory UIXAttributes.fromJson(Map<String, dynamic> json) => _$UIXAttributesFromJson(json);
}
