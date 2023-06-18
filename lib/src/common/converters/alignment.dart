part of 'converters.dart';

class UIXAlignmentGeometryConverter
    implements JsonConverter<AlignmentGeometry, String> {
  const UIXAlignmentGeometryConverter();

  @override
  AlignmentGeometry fromJson(String json) {
    return switch (json) {
      'topCenter' => AlignmentDirectional.topCenter,
      'topEnd' => AlignmentDirectional.topEnd,
      'bottomStart' => AlignmentDirectional.bottomStart,
      'bottomCenter' => AlignmentDirectional.bottomCenter,
      'bottomEnd' => AlignmentDirectional.bottomEnd,
      'centerStart' => AlignmentDirectional.centerStart,
      'center' => AlignmentDirectional.center,
      'centerEnd' => AlignmentDirectional.centerEnd,
      _ => AlignmentDirectional.topStart,
    };
  }

  @override
  String toJson(AlignmentGeometry data) {
    return switch (data) {
      AlignmentDirectional.topCenter => 'topCenter',
      AlignmentDirectional.topEnd => 'topEnd',
      AlignmentDirectional.bottomStart => 'bottomStart',
      AlignmentDirectional.bottomCenter => 'bottomCenter',
      AlignmentDirectional.bottomEnd => 'bottomEnd',
      AlignmentDirectional.centerStart => 'centerStart',
      AlignmentDirectional.center => 'center',
      AlignmentDirectional.centerEnd => 'centerEnd',
      _ => 'topStart',
    };
  }
}
