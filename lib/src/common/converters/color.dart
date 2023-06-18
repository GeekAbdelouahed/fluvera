part of 'converters.dart';

class UIXColorConverter implements JsonConverter<Color, String> {
  const UIXColorConverter();

  @override
  Color fromJson(String json) {
    String hexColor = json.replaceAll('#', '');
    if (hexColor.length == 6) {
      hexColor = 'FF$hexColor';
    }
    if (hexColor.length == 8) {
      return Color(int.parse('0x$hexColor'));
    }

    return Colors.black;
  }

  @override
  String toJson(Color data) {
    return '#${data.value.toRadixString(16).padLeft(6, '0')}';
  }
}
