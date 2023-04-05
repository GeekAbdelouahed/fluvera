import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/attributes/action/action.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class ElevatedButtonAttributes with _$ElevatedButtonAttributes {
  const factory ElevatedButtonAttributes({
    List<UIXAction>? onPressed,
    List<UIXAction>? onLongPress,
    Map<String, dynamic>? child,
  }) = _ElevatedButtonAttributes;

  factory ElevatedButtonAttributes.fromJson(Map<String, dynamic> json) => _$ElevatedButtonAttributesFromJson(json);
}
