import 'package:flutter/material.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class ScaffoldAttributes with _$ScaffoldAttributes {
  const factory ScaffoldAttributes({
    @FluveraColorConverter() Color? backgroundColor,
    @FluveraWidgetConverter() Widget? appBar,
    @FluveraWidgetConverter() Widget? body,
  }) = _ScaffoldAttributes;

  factory ScaffoldAttributes.fromJson(Map<String, dynamic> json) =>
      _$ScaffoldAttributesFromJson(json);
}
