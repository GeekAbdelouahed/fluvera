part of 'converters.dart';

class WidgetConverter implements JsonConverter<Widget, Map<String, dynamic>> {
  const WidgetConverter();

  @override
  Widget fromJson(Map<String, dynamic> json) {
    final uix = UIX.fromJson(json);
    return uix.toWidget();
  }

  @override
  Map<String, dynamic> toJson(Widget data) {
    final uixWidget = data as BaseUIX;
    return uixWidget.uix.toJson();
  }
}
