part of 'converters.dart';

class UIXAlignmentGeometryConverter implements JsonConverter<AlignmentGeometry?, String?> {
  const UIXAlignmentGeometryConverter();

  @override
  AlignmentGeometry? fromJson(String? json) {
    return <String, AlignmentGeometry>{
      'topStart': AlignmentDirectional.topStart,
      'topCenter': AlignmentDirectional.topCenter,
      'topEnd': AlignmentDirectional.topEnd,
      'bottomStart': AlignmentDirectional.bottomStart,
      'bottomCenter': AlignmentDirectional.bottomCenter,
      'bottomEnd': AlignmentDirectional.bottomEnd,
      'centerStart': AlignmentDirectional.centerStart,
      'center': AlignmentDirectional.center,
      'centerEnd': AlignmentDirectional.centerEnd,
    }[json];
  }

  @override
  String? toJson(AlignmentGeometry? data) {
    return <AlignmentGeometry, String>{
      AlignmentDirectional.topStart: 'topStart',
      AlignmentDirectional.topCenter: 'topCenter',
      AlignmentDirectional.topEnd: 'topEnd',
      AlignmentDirectional.bottomStart: 'bottomStart',
      AlignmentDirectional.bottomCenter: 'bottomCenter',
      AlignmentDirectional.bottomEnd: 'bottomEnd',
      AlignmentDirectional.centerStart: 'centerStart',
      AlignmentDirectional.center: 'center',
      AlignmentDirectional.centerEnd: 'centerEnd',
    }[data];
  }
}
