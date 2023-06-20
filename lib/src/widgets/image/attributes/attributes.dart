import 'package:flutter/material.dart';
import 'package:fluvera/src/common/enums/enums.dart';
import 'package:fluvera/src/core/attribute_value/attribute_value.dart';
import 'package:fluvera/src/core/enum_attribute_value/enum_attribute_value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class ImageAttributes with _$ImageAttributes {
  const factory ImageAttributes({
    required FluveraAttributeValue<String> path,
    FluveraAttributeValue<num>? height,
    FluveraAttributeValue<num>? width,
    FluveraEnumAttributeValue<BoxFit>? fit,
    @Default(FluveraImageSource.network) FluveraImageSource source,
  }) = _ImageAttributes;

  factory ImageAttributes.fromJson(Map<String, dynamic> json) =>
      _$ImageAttributesFromJson(json);
}
