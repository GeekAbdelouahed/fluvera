import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/attributes/attribute_value/attribute_value.dart';
import 'package:uix/src/common/attributes/enum_attribute_value/enum_attribute_value.dart';
import 'package:uix/src/common/enums/enums.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class ImageAttributes with _$ImageAttributes {
  const factory ImageAttributes({
    required UIXAttributeValue<String> path,
    UIXAttributeValue<num>? height,
    UIXAttributeValue<num>? width,
    UIXEnumAttributeValue<BoxFit>? fit,
    @Default(UIXImageSource.network) UIXImageSource source,
  }) = _ImageAttributes;

  factory ImageAttributes.fromJson(Map<String, dynamic> json) =>
      _$ImageAttributesFromJson(json);
}
