import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/attributes/action/action.dart';
import 'package:uix/src/attributes/attribute_value/attribute_value.dart';
import 'package:uix/src/attributes/enum_attribute_value/enum_attribute_value.dart';
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
    UIXAttributes? child,
  }) = AlignAttributes;

  const factory UIXAttributes.appBar({
    dynamic key,
    required String type,
    UIXAttributeValue<bool>? centerTitle,
    UIXAttributes? title,
    List<UIXAttributes>? actions,
  }) = AppBarAttributes;

  const factory UIXAttributes.column({
    dynamic key,
    required String type,
    @Default(UIXEnumAttributeValue(value: 'max')) UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
    @Default(UIXEnumAttributeValue(value: 'start')) UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
    @Default(UIXEnumAttributeValue(value: 'center')) UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
    required List<UIXAttributes> children,
  }) = ColumnAttributes;

  const factory UIXAttributes.container({
    dynamic key,
    required String type,
    UIXAttributeValue<num>? height,
    UIXAttributeValue<num>? width,
    @UIXColorConverter() Color? color,
    @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
    @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
    @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
    UIXAttributes? child,
  }) = ContainerAttributes;

  const factory UIXAttributes.elevatedButton({
    dynamic key,
    required String type,
    List<UIXAction>? onPressed,
    List<UIXAction>? onLongPress,
    UIXAttributes? child,
  }) = ElevatedButtonAttributes;

  const factory UIXAttributes.expanded({
    dynamic key,
    required String type,
    @Default(UIXAttributeValue<num>(value: 1)) UIXAttributeValue<num> flex,
    required UIXAttributes child,
  }) = ExpandedAttributes;

  const factory UIXAttributes.fractionallySizedBox({
    dynamic key,
    required String type,
    UIXAttributeValue<num>? widthFactor,
    UIXAttributeValue<num>? heightFactor,
    @Default(AlignmentDirectional.center) @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
    UIXAttributes? child,
  }) = FractionallySizedBoxAttributes;

  const factory UIXAttributes.icon({
    dynamic key,
    required String type,
    required UIXAttributeValue<num> code,
    UIXAttributeValue<num>? size,
    @Default(UIXAttributeValue<String>(value: 'MaterialIcons')) UIXAttributeValue<String> fontFamily,
    @UIXColorConverter() Color? color,
  }) = IconAttributes;

  const factory UIXAttributes.image({
    dynamic key,
    required String type,
    required UIXAttributeValue<String> path,
    UIXAttributeValue<num>? height,
    UIXAttributeValue<num>? width,
    UIXEnumAttributeValue<BoxFit>? fit,
    @Default(UIXImageSource.network) UIXImageSource source,
  }) = ImageAttributes;

  const factory UIXAttributes.inkWell({
    dynamic key,
    required String type,
    List<UIXAction>? onTap,
    List<UIXAction>? onLongPress,
    UIXAttributes? child,
  }) = InkWellAttributes;

  const factory UIXAttributes.padding({
    dynamic key,
    required String type,
    @UIXEdgeInsetsConverter() required EdgeInsetsGeometry padding,
    UIXAttributes? child,
  }) = PaddingAttributes;

  const factory UIXAttributes.page({
    dynamic key,
    required String type,
    @Default(<String, dynamic>{}) Map<String, dynamic> attributes,
    required UIXAttributes child,
  }) = PageAttributes;

  const factory UIXAttributes.row({
    dynamic key,
    required String type,
    @Default(UIXEnumAttributeValue(value: 'max')) UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
    @Default(UIXEnumAttributeValue(value: 'start')) UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
    @Default(UIXEnumAttributeValue(value: 'center')) UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
    required List<UIXAttributes> children,
  }) = RowAttributes;

  const factory UIXAttributes.singleChildScrollView({
    dynamic key,
    required String type,
    UIXAttributes? child,
  }) = SingleChildScrollViewAttributes;

  const factory UIXAttributes.sizedBox({
    dynamic key,
    required String type,
    UIXAttributeValue<num>? height,
    UIXAttributeValue<num>? width,
    UIXAttributes? child,
  }) = SizedBoxAttributes;

  const factory UIXAttributes.scaffold({
    dynamic key,
    required String type,
    @UIXColorConverter() Color? backgroundColor,
    UIXAttributes? appBar,
    UIXAttributes? body,
  }) = ScaffoldAttributes;

  const factory UIXAttributes.spacer({
    dynamic key,
    required String type,
    @Default(UIXAttributeValue<num>(value: 1)) UIXAttributeValue<num> flex,
  }) = SpacerAttributes;

  const factory UIXAttributes.text({
    dynamic key,
    required String type,
    required UIXAttributeValue<String> text,
    UIXTextStyle? style,
  }) = TextAttributes;

  factory UIXAttributes.fromJson(Map<String, dynamic> json) => _$UIXAttributesFromJson(json);
}
