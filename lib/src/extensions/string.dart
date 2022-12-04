part of 'extension.dart';

extension StringExtension on String {
  String replaceKeys(Map<String, dynamic> map) {
    String newString = this;
    final List<String> words = split(' ');
    final List<String> keys = [];

    for (final word in words) {
      if (word.startsWith('{') && word.endsWith('}')) {
        keys.add(word.substring(1, word.length - 1));
      }
    }

    for (final key in keys) {
      newString = newString.replaceAll('{$key}', map[key] ?? '{$key}');
    }

    return newString;
  }
}
