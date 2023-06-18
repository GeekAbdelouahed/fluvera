import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/core/enum_attribute_value/enum_attribute_value.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class ColumnAttributes with _$ColumnAttributes {
  const factory ColumnAttributes({
    @Default(UIXEnumAttributeValue<MainAxisSize>(value: 'max'))
    UIXEnumAttributeValue<MainAxisSize> mainAxisSize,
    @Default(UIXEnumAttributeValue<MainAxisAlignment>(value: 'start'))
    UIXEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
    @Default(UIXEnumAttributeValue<CrossAxisAlignment>(value: 'center'))
    UIXEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
    required List<Map<String, dynamic>> children,
  }) = _ColumnAttributes;

  factory ColumnAttributes.fromJson(Map<String, dynamic> json) =>
      _$ColumnAttributesFromJson(json);
}
