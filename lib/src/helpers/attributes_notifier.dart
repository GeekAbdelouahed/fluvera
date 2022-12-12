part of 'helpers.dart';

class UIXAttributesNotifier extends ValueNotifier<Map<String, dynamic>> {
  UIXAttributesNotifier(Map<String, dynamic> value) : super(value);

  void update(String key, dynamic attributeValue) {
    value.update(
      key,
      (_) => attributeValue,
      ifAbsent: () => attributeValue,
    );
    notifyListeners();
  }
}
