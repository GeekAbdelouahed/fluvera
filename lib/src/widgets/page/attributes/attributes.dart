import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/converters/converters.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class PageAttributes with _$PageAttributes {
  const factory PageAttributes({
    @Default(<String, dynamic>{}) Map<String, dynamic> attributes,
    @UIXWidgetConverter() required Widget child,
  }) = _PageAttributes;

  factory PageAttributes.fromJson(Map<String, dynamic> json) =>
      _$PageAttributesFromJson(json);
}
