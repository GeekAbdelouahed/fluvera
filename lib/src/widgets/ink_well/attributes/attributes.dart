import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/attributes/action/action.dart';
import 'package:uix/src/attributes/attribute_value/attribute_value.dart';
import 'package:uix/src/attributes/enum_attribute_value/enum_attribute_value.dart';
import 'package:uix/src/enums/enums.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class InkWellAttributes with _$InkWellAttributes {
  const factory InkWellAttributes({
    List<UIXAction>? onTap,
    List<UIXAction>? onLongPress,
    Map<String, dynamic>? child,
  }) = _InkWellAttributes;

  factory InkWellAttributes.fromJson(Map<String, dynamic> json) => _$InkWellAttributesFromJson(json);
}
