part of 'converters.dart';

class UIXEdgeInsetsConverter
    implements JsonConverter<EdgeInsetsGeometry, Map<String, dynamic>> {
  const UIXEdgeInsetsConverter();

  @override
  EdgeInsetsGeometry fromJson(Map<String, dynamic> json) {
    return EdgeInsetsDirectional.only(
      start: json['start'] ?? 0,
      end: json['end'] ?? 0,
      top: json['top'] ?? 0,
      bottom: json['bottom'] ?? 0,
    );
  }

  @override
  Map<String, dynamic> toJson(EdgeInsetsGeometry data) {
    final geometry = data as EdgeInsetsDirectional;
    return {
      'start': geometry.start,
      'end': geometry.end,
      'top': geometry.top,
      'bottom': geometry.bottom,
    };
  }
}
