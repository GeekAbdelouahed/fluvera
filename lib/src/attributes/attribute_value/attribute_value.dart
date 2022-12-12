import 'package:flutter/widgets.dart';
import 'package:uix/src/helpers/helpers.dart';

class UIXAttributeValue<T> {
  const UIXAttributeValue({
    this.key,
    this.value,
  });

  final String? key;
  final T? value;

  T toValue(BuildContext context) {
    if (value != null) {
      return value as T;
    }

    final provider = UIXProvider.of<UIXAttributesNotifier>(context);

    if (provider == null) {
      throw Exception('$key key not found!');
    }

    return provider.value.value[key] as T;
  }

  factory UIXAttributeValue.fromJson(Map<String, dynamic> json) {
    return UIXAttributeValue<T>(
      key: json['key'] as String?,
      value: json['value'] as T?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'key': key,
      'value': value,
    };
  }
}
