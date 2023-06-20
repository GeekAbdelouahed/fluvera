part of 'converters.dart';

class FluveraEdgeInsetsConverter
    implements JsonConverter<EdgeInsetsGeometry, Map<String, dynamic>> {
  const FluveraEdgeInsetsConverter();

  @override
  EdgeInsetsGeometry fromJson(Map<String, dynamic> json) {
    return EdgeInsetsDirectional.only(
      start: (json['start'] ?? 0).toDouble(),
      end: (json['end'] ?? 0).toDouble(),
      top: (json['top'] ?? 0).toDouble(),
      bottom: (json['bottom'] ?? 0).toDouble(),
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
