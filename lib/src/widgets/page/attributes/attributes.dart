import 'package:flutter/material.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class PageAttributes with _$PageAttributes {
  const factory PageAttributes({
    @Default(<String, dynamic>{}) Map<String, dynamic> attributes,
    @FluveraWidgetConverter() required Widget child,
  }) = _PageAttributes;

  factory PageAttributes.fromJson(Map<String, dynamic> json) =>
      _$PageAttributesFromJson(json);
}
