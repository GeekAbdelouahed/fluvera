import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/attributes/actions/actions.dart';
import 'package:uix/src/common/converters/converters.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class InkWellAttributes with _$InkWellAttributes {
  const factory InkWellAttributes({
    List<UIXActions>? onTap,
    List<UIXActions>? onLongPress,
    @UIXWidgetConverter() Widget? child,
  }) = _InkWellAttributes;

  factory InkWellAttributes.fromJson(Map<String, dynamic> json) =>
      _$InkWellAttributesFromJson(json);
}
