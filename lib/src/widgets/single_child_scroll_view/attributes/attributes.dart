import 'package:flutter/material.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class SingleChildScrollViewAttributes with _$SingleChildScrollViewAttributes {
  const factory SingleChildScrollViewAttributes({
    @FluveraWidgetConverter() Widget? child,
  }) = _SingleChildScrollViewAttributes;

  factory SingleChildScrollViewAttributes.fromJson(Map<String, dynamic> json) =>
      _$SingleChildScrollViewAttributesFromJson(json);
}
