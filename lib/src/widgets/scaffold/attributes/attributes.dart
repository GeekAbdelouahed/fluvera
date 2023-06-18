import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/converters/converters.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class ScaffoldAttributes with _$ScaffoldAttributes {
  const factory ScaffoldAttributes({
    @UIXColorConverter() Color? backgroundColor,
    @UIXWidgetConverter() Widget? appBar,
    @UIXWidgetConverter() Widget? body,
  }) = _ScaffoldAttributes;

  factory ScaffoldAttributes.fromJson(Map<String, dynamic> json) =>
      _$ScaffoldAttributesFromJson(json);
}
