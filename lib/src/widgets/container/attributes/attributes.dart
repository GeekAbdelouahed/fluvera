import 'package:flutter/material.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:fluvera/src/core/attribute_value/attribute_value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class ContainerAttributes with _$ContainerAttributes {
  const factory ContainerAttributes({
    FluveraAttributeValue<num>? height,
    FluveraAttributeValue<num>? width,
    @FluveraColorConverter() Color? color,
    @FluveraEdgeInsetsConverter() EdgeInsetsGeometry? margin,
    @FluveraEdgeInsetsConverter() EdgeInsetsGeometry? padding,
    @FluveraAlignmentGeometryConverter() AlignmentGeometry? alignment,
    @FluveraWidgetConverter() Widget? child,
  }) = _ContainerAttributes;

  factory ContainerAttributes.fromJson(Map<String, dynamic> json) =>
      _$ContainerAttributesFromJson(json);
}
