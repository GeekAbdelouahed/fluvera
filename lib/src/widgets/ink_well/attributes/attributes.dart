import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uix/src/core/attributes/actions/actions.dart';

part 'attributes.freezed.dart';
part 'attributes.g.dart';

@freezed
class InkWellAttributes with _$InkWellAttributes {
  const factory InkWellAttributes({
    List<UIXActions>? onTap,
    List<UIXActions>? onLongPress,
    Map<String, dynamic>? child,
  }) = _InkWellAttributes;

  factory InkWellAttributes.fromJson(Map<String, dynamic> json) =>
      _$InkWellAttributesFromJson(json);
}
