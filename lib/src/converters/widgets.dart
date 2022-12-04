part of 'converters.dart';

class UIXWidgetsConverter
    implements JsonConverter<List<Widget>, List<Map<String, dynamic>>> {
  const UIXWidgetsConverter();

  @override
  List<Widget> fromJson(List<Map<String, dynamic>> json) {
    const converter = UIXWidgetConverter();
    return json.map(converter.fromJson).toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<Widget> data) {
    const converter = UIXWidgetConverter();
    return data.map(converter.toJson).toList();
  }
}
