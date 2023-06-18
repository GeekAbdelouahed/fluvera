import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/attributes/text_style.dart/text_style.dart';
import 'package:uix/src/core/attribute_value/attribute_value.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class TextAttributes with _$TextAttributes {
  const factory TextAttributes({
    required UIXAttributeValue<String> text,
    UIXTextStyle? style,
  }) = _TextAttributes;

  factory TextAttributes.fromJson(Map<String, dynamic> json) =>
      _$TextAttributesFromJson(json);
}
