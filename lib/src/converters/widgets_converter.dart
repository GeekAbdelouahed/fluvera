part of 'converters.dart';

class UIXWidgetsConverter
    implements JsonConverter<List<Widget>, List<Map<String, dynamic>>> {
  const UIXWidgetsConverter();

  @override
  List<Widget> fromJson(List<Map<String, dynamic>> json) {
    List<Widget> widgets = [];
    for (final item in json) {
      final widget = const UIXWidgetConverter().fromJson(item);
      widgets.add(widget);
    }
    return widgets;
  }

  @override
  List<Map<String, dynamic>> toJson(List<Widget> data) {
    List<Map<String, dynamic>> jsonList = [];
    for (final widget in data) {
      final json = const UIXWidgetConverter().toJson(widget);
      jsonList.add(json);
    }
    return jsonList;
  }
}
