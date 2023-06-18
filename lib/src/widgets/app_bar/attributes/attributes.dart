import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/converters/converters.dart';
import 'package:uix/src/core/attribute_value/attribute_value.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class AppBarAttributes with _$AppBarAttributes {
  const factory AppBarAttributes({
    UIXAttributeValue<bool>? centerTitle,
    @UIXWidgetConverter() Widget? title,
    @UIXWidgetConverter() List<Widget>? actions,
  }) = _AppBarAttributes;

  factory AppBarAttributes.fromJson(Map<String, dynamic> json) =>
      _$AppBarAttributesFromJson(json);
}
