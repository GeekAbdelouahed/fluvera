import 'package:fluvera/src/common/attributes/text_style.dart/text_style.dart';
import 'package:fluvera/src/core/attribute_value/attribute_value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class TextAttributes with _$TextAttributes {
  const factory TextAttributes({
    required FluveraAttributeValue<String> text,
    FluveraTextStyle? style,
  }) = _TextAttributes;

  factory TextAttributes.fromJson(Map<String, dynamic> json) =>
      _$TextAttributesFromJson(json);
}
