part of 'provider.dart';

class FluveraNotifier extends ValueNotifier<Map<String, dynamic>> {
  FluveraNotifier(Map<String, dynamic> value) : super(value);

  void update(String key, dynamic attributeValue) {
    value[key] = attributeValue;
    notifyListeners();
  }
}
