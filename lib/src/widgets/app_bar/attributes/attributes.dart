import 'package:flutter/material.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:fluvera/src/core/attribute_value/attribute_value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class AppBarAttributes with _$AppBarAttributes {
  const factory AppBarAttributes({
    FluveraAttributeValue<bool>? centerTitle,
    @FluveraWidgetConverter() Widget? title,
    @FluveraWidgetConverter() List<Widget>? actions,
  }) = _AppBarAttributes;

  factory AppBarAttributes.fromJson(Map<String, dynamic> json) =>
      _$AppBarAttributesFromJson(json);
}
