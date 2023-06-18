import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/converters/converters.dart';
import 'package:uix/src/core/attribute_value/attribute_value.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class IconAttributes with _$IconAttributes {
  const factory IconAttributes({
    required UIXAttributeValue<String> code,
    UIXAttributeValue<num>? size,
    @Default(UIXAttributeValue<String>(value: 'MaterialIcons'))
    UIXAttributeValue<String> fontFamily,
    @UIXColorConverter() Color? color,
  }) = _IconAttributes;

  factory IconAttributes.fromJson(Map<String, dynamic> json) =>
      _$IconAttributesFromJson(json);
}
