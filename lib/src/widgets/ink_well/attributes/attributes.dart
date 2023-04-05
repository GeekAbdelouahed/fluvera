import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/attributes/action/action.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class InkWellAttributes with _$InkWellAttributes {
  const factory InkWellAttributes({
    List<UIXAction>? onTap,
    List<UIXAction>? onLongPress,
    Map<String, dynamic>? child,
  }) = _InkWellAttributes;

  factory InkWellAttributes.fromJson(Map<String, dynamic> json) => _$InkWellAttributesFromJson(json);
}
