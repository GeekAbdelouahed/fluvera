part of 'uix_provider.dart';

class UIXAttributesNotifier extends ValueNotifier<Map<String, dynamic>> {
  UIXAttributesNotifier(Map<String, dynamic> value) : super(value);

  void update(String key, dynamic attributeValue) {
    value[key] = attributeValue;
    notifyListeners();
  }
}
