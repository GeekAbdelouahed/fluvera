part of 'converters.dart';

class ColorConverter implements JsonConverter<Color?, String> {
  const ColorConverter();

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
  String toJson(Color? data) {
    // TODO convert color to hex string
    return '${data ?? '#000000'}';
  }
}
