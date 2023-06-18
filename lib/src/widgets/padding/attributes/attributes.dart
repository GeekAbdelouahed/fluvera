import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/converters/converters.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class PaddingAttributes with _$PaddingAttributes {
  const factory PaddingAttributes({
    @UIXEdgeInsetsConverter() required EdgeInsetsGeometry padding,
    Map<String, dynamic>? child,
  }) = _PaddingAttributes;

  factory PaddingAttributes.fromJson(Map<String, dynamic> json) =>
      _$PaddingAttributesFromJson(json);
}
