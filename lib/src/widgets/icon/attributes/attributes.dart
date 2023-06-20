import 'package:flutter/material.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:fluvera/src/core/attribute_value/attribute_value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class IconAttributes with _$IconAttributes {
  const factory IconAttributes({
    required FluveraAttributeValue<String> code,
    FluveraAttributeValue<num>? size,
    @Default(FluveraAttributeValue<String>(value: 'MaterialIcons'))
    FluveraAttributeValue<String> fontFamily,
    @FluveraColorConverter() Color? color,
  }) = _IconAttributes;

  factory IconAttributes.fromJson(Map<String, dynamic> json) =>
      _$IconAttributesFromJson(json);
}
