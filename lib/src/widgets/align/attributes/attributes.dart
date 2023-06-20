import 'package:flutter/material.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class AlignAttributes with _$AlignAttributes {
  const factory AlignAttributes({
    @Default(AlignmentDirectional.center)
    @FluveraAlignmentGeometryConverter()
    AlignmentGeometry? alignment,
    @FluveraWidgetConverter() Widget? child,
  }) = _AlignAttributes;

  factory AlignAttributes.fromJson(Map<String, dynamic> json) =>
      _$AlignAttributesFromJson(json);
}
