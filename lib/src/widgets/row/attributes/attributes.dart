import 'package:flutter/material.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:fluvera/src/core/enum_attribute_value/enum_attribute_value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class RowAttributes with _$RowAttributes {
  const factory RowAttributes({
    @Default(FluveraEnumAttributeValue(value: 'max'))
    FluveraEnumAttributeValue<MainAxisSize> mainAxisSize,
    @Default(FluveraEnumAttributeValue(value: 'start'))
    FluveraEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
    @Default(FluveraEnumAttributeValue(value: 'center'))
    FluveraEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
    @FluveraWidgetConverter() required List<Widget> children,
  }) = _RowAttributes;

  factory RowAttributes.fromJson(Map<String, dynamic> json) =>
      _$RowAttributesFromJson(json);
}
