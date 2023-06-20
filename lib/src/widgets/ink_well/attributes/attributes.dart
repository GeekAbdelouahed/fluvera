import 'package:flutter/material.dart';
import 'package:fluvera/src/common/attributes/actions/actions.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class InkWellAttributes with _$InkWellAttributes {
  const factory InkWellAttributes({
    List<FluveraActions>? onTap,
    List<FluveraActions>? onLongPress,
    @FluveraWidgetConverter() Widget? child,
  }) = _InkWellAttributes;

  factory InkWellAttributes.fromJson(Map<String, dynamic> json) =>
      _$InkWellAttributesFromJson(json);
}
