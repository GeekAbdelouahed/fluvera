part of 'helpers.dart';

class UIXAttributesNotifier extends ValueNotifier<Map<String, dynamic>> {
  UIXAttributesNotifier(this.attributes) : super(attributes);

  final Map<String, dynamic> attributes;

  void update(String key, dynamic value) {
    attributes.update(
      key,
      (_) => value,
      ifAbsent: () => value,
    );
    notifyListeners();
  }
}
