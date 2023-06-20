import 'package:flutter/material.dart';
import 'package:fluvera/src/common/converters/converters.dart';
import 'package:fluvera/src/core/enum_attribute_value/enum_attribute_value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class ColumnAttributes with _$ColumnAttributes {
  const factory ColumnAttributes({
    @Default(FluveraEnumAttributeValue<MainAxisSize>(value: 'max'))
    FluveraEnumAttributeValue<MainAxisSize> mainAxisSize,
    @Default(FluveraEnumAttributeValue<MainAxisAlignment>(value: 'start'))
    FluveraEnumAttributeValue<MainAxisAlignment> mainAxisAlignment,
    @Default(FluveraEnumAttributeValue<CrossAxisAlignment>(value: 'center'))
    FluveraEnumAttributeValue<CrossAxisAlignment> crossAxisAlignment,
    @FluveraWidgetConverter() required List<Widget> children,
  }) = _ColumnAttributes;

  factory ColumnAttributes.fromJson(Map<String, dynamic> json) =>
      _$ColumnAttributesFromJson(json);
}
