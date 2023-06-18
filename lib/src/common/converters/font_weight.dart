part of 'converters.dart';

class UIXFontWeightConverter implements JsonConverter<FontWeight, String> {
  const UIXFontWeightConverter();

  @override
  FontWeight fromJson(String json) {
    return switch (json) {
      'w100' => FontWeight.w100,
      'w200' => FontWeight.w200,
      'w300' => FontWeight.w300,
      'w500' => FontWeight.w500,
      'w600' => FontWeight.w600,
      'w700' || 'bold' => FontWeight.w700,
      'w800' => FontWeight.w800,
      'w900' => FontWeight.w900,
      _ => FontWeight.normal,
    };
  }

  @override
  String toJson(FontWeight data) {
    return switch (data) {
      FontWeight.w100 => 'w100',
      FontWeight.w200 => 'w200',
      FontWeight.w300 => 'w300',
      FontWeight.w500 => 'w500',
      FontWeight.w600 => 'w600',
      FontWeight.w700 => 'w700',
      FontWeight.w800 => 'w800',
      FontWeight.w900 => 'w900',
      _ => 'w400',
    };
  }
}
