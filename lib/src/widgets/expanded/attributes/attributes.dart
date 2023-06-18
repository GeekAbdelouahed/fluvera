import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/core/attribute_value/attribute_value.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class ExpandedAttributes with _$ExpandedAttributes {
  const factory ExpandedAttributes({
    @Default(UIXAttributeValue<num>(value: 1)) UIXAttributeValue<num> flex,
    required Map<String, dynamic> child,
  }) = _ExpandedAttributes;

  factory ExpandedAttributes.fromJson(Map<String, dynamic> json) =>
      _$ExpandedAttributesFromJson(json);
}
