part of 'converters.dart';

class UIXWidgetConverter
    implements JsonConverter<Widget, Map<String, dynamic>> {
  const UIXWidgetConverter();

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
