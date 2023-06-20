import 'package:fluvera/src/core/attribute_value/attribute_value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class SpacerAttributes with _$SpacerAttributes {
  const factory SpacerAttributes({
    @Default(FluveraAttributeValue<num>(value: 1))
    FluveraAttributeValue<num> flex,
  }) = _SpacerAttributes;

  factory SpacerAttributes.fromJson(Map<String, dynamic> json) =>
      _$SpacerAttributesFromJson(json);
}
