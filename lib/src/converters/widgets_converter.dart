part of 'converters.dart';

class WidgetsConverter
    implements JsonConverter<List<Widget>, List<Map<String, dynamic>>> {
  const WidgetsConverter();

  @override
  List<Widget> fromJson(List<Map<String, dynamic>> json) {
    List<Widget> widgets = [];
    for (final item in json) {
      final widget = const WidgetConverter().fromJson(item);
      widgets.add(widget);
    }
    return widgets;
  }

  @override
  List<Map<String, dynamic>> toJson(List<Widget> data) {
    List<Map<String, dynamic>> jsonList = [];
    for (final widget in data) {
      final json = const WidgetConverter().toJson(widget);
      jsonList.add(json);
    }
    return jsonList;
  }
}
