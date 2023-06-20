import 'package:flutter/material.dart';
import 'package:fluvera/src/common/attributes/actions/actions.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class ElevatedButtonAttributes with _$ElevatedButtonAttributes {
  const factory ElevatedButtonAttributes({
    List<FluveraActions>? onPressed,
    List<FluveraActions>? onLongPress,
    @FluveraWidgetConverter() Widget? child,
  }) = _ElevatedButtonAttributes;

  factory ElevatedButtonAttributes.fromJson(Map<String, dynamic> json) =>
      _$ElevatedButtonAttributesFromJson(json);
}
