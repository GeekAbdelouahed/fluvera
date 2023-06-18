import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/converters/converters.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class SingleChildScrollViewAttributes with _$SingleChildScrollViewAttributes {
  const factory SingleChildScrollViewAttributes({
    @UIXWidgetConverter() Widget? child,
  }) = _SingleChildScrollViewAttributes;

  factory SingleChildScrollViewAttributes.fromJson(Map<String, dynamic> json) =>
      _$SingleChildScrollViewAttributesFromJson(json);
}
