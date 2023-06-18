part of 'converters.dart';

class UIXWidgetConverter
    implements JsonConverter<Widget?, Map<String, dynamic>?> {
  const UIXWidgetConverter();

  @override
  Widget? fromJson(Map<String, dynamic>? json) {
    if (json == null) {
      return null;
    }

    return UIXFactory.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(Widget? data) {
    return (data as UIX).json;
  }
}
