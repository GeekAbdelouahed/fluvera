import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/attributes/attribute_value/attribute_value.dart';
import 'package:uix/src/converters/converters.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class FractionallySizedBoxAttributes with _$FractionallySizedBoxAttributes {
  const factory FractionallySizedBoxAttributes({
    UIXAttributeValue<num>? widthFactor,
    UIXAttributeValue<num>? heightFactor,
    @Default(AlignmentDirectional.center) @UIXAlignmentGeometryConverter() AlignmentGeometry? alignment,
    Map<String, dynamic>? child,
  }) = _FractionallySizedBoxAttributes;

  factory FractionallySizedBoxAttributes.fromJson(Map<String, dynamic> json) => _$FractionallySizedBoxAttributesFromJson(json);
}
