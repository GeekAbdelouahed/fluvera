import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/common/attributes/actions/actions.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class ElevatedButtonAttributes with _$ElevatedButtonAttributes {
  const factory ElevatedButtonAttributes({
    List<UIXActions>? onPressed,
    List<UIXActions>? onLongPress,
    Map<String, dynamic>? child,
  }) = _ElevatedButtonAttributes;

  factory ElevatedButtonAttributes.fromJson(Map<String, dynamic> json) =>
      _$ElevatedButtonAttributesFromJson(json);
}
