import 'package:freezed_annotation/freezed_annotation.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class SingleChildScrollViewAttributes with _$SingleChildScrollViewAttributes {
  const factory SingleChildScrollViewAttributes({
    Map<String, dynamic>? child,
  }) = _SingleChildScrollViewAttributes;

  factory SingleChildScrollViewAttributes.fromJson(Map<String, dynamic> json) =>
      _$SingleChildScrollViewAttributesFromJson(json);
}
