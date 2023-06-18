import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/attributes/attribute_value/attribute_value.dart';
import 'package:uix/src/common/converters/converters.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class ContainerAttributes with _$ContainerAttributes {
  const factory ContainerAttributes({
    UIXAttributeValue<num>? height,
    UIXAttributeValue<num>? width,
    @UIXColorConverter() Color? color,
    @UIXEdgeInsetsConverter() EdgeInsetsGeometry? margin,
    @UIXEdgeInsetsConverter() EdgeInsetsGeometry? padding,
    @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
    Map<String, dynamic>? child,
  }) = _ContainerAttributes;

  factory ContainerAttributes.fromJson(Map<String, dynamic> json) =>
      _$ContainerAttributesFromJson(json);
}
