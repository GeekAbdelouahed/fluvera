import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/attributes/attribute_value/attribute_value.dart';
import 'package:uix/src/attributes/uix/uix.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class AppBarAttributes with _$AppBarAttributes {
  const factory AppBarAttributes({
    UIXAttributeValue<bool>? centerTitle,
    Map<String, dynamic>? title,
    List<Map<String, dynamic>>? actions,
  }) = _AppBarAttributes;

  factory AppBarAttributes.fromJson(Map<String, dynamic> json) => _$AppBarAttributesFromJson(json);
}
