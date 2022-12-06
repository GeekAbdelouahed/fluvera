part of 'converters.dart';

class UIXWidgetConverter implements JsonConverter<Widget, Map<String, dynamic>> {
  const UIXWidgetConverter();

  @override
  Widget fromJson(Map<String, dynamic> json) {
    final uix = UIXAttributes.fromJson(json);
    return uix.build();
  }

  @override
  Map<String, dynamic> toJson(Widget data) {
    final uixWidget = data as UIX;
    return uixWidget.attributes.toJson();
  }
}
