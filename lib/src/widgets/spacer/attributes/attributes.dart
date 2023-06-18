import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/core/attributes/attribute_value/attribute_value.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class SpacerAttributes with _$SpacerAttributes {
  const factory SpacerAttributes({
    @Default(UIXAttributeValue<num>(value: 1)) UIXAttributeValue<num> flex,
  }) = _SpacerAttributes;

  factory SpacerAttributes.fromJson(Map<String, dynamic> json) =>
      _$SpacerAttributesFromJson(json);
}
