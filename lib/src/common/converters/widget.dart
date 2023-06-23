part of 'converters.dart';

class FluveraWidgetConverter
    implements JsonConverter<Widget, Map<String, dynamic>> {
  const FluveraWidgetConverter();

  @override
  Widget fromJson(Map<String, dynamic> json) {
    return FluveraFactory.build(json);
  }

  @override
  Map<String, dynamic> toJson(Widget data) {
    return (data as Fluvera).json;
  }
}
