import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/attributes/actions/actions.dart';
import 'package:uix/src/common/converters/converters.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class ElevatedButtonAttributes with _$ElevatedButtonAttributes {
  const factory ElevatedButtonAttributes({
    List<UIXActions>? onPressed,
    List<UIXActions>? onLongPress,
    @UIXWidgetConverter() Widget? child,
  }) = _ElevatedButtonAttributes;

  factory ElevatedButtonAttributes.fromJson(Map<String, dynamic> json) =>
      _$ElevatedButtonAttributesFromJson(json);
}
