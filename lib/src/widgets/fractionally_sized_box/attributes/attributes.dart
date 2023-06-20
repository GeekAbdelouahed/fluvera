import 'package:flutter/material.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:fluvera/src/core/attribute_value/attribute_value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class FractionallySizedBoxAttributes with _$FractionallySizedBoxAttributes {
  const factory FractionallySizedBoxAttributes({
    FluveraAttributeValue<num>? widthFactor,
    FluveraAttributeValue<num>? heightFactor,
    @Default(AlignmentDirectional.center)
    @FluveraAlignmentGeometryConverter()
    AlignmentGeometry? alignment,
    @FluveraWidgetConverter() Widget? child,
  }) = _FractionallySizedBoxAttributes;

  factory FractionallySizedBoxAttributes.fromJson(Map<String, dynamic> json) =>
      _$FractionallySizedBoxAttributesFromJson(json);
}
