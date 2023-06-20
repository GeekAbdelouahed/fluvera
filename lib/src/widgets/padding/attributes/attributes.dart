import 'package:flutter/material.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class PaddingAttributes with _$PaddingAttributes {
  const factory PaddingAttributes({
    @FluveraEdgeInsetsConverter() required EdgeInsetsGeometry padding,
    @FluveraWidgetConverter() Widget? child,
  }) = _PaddingAttributes;

  factory PaddingAttributes.fromJson(Map<String, dynamic> json) =>
      _$PaddingAttributesFromJson(json);
}
