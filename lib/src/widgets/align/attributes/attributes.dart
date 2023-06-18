import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/converters/converters.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class AlignAttributes with _$AlignAttributes {
  const factory AlignAttributes({
    @Default(AlignmentDirectional.center)
    @UIXAlignmentGeometryConverter()
    AlignmentGeometry? alignment,
    Map<String, dynamic>? child,
  }) = _AlignAttributes;

  factory AlignAttributes.fromJson(Map<String, dynamic> json) =>
      _$AlignAttributesFromJson(json);
}
