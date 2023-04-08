import 'package:flutter/widgets.dart';
import 'package:uix/src/helpers/attributes_notifier.dart';
import 'package:uix/src/helpers/uix_provider.dart';

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

    final UIXAttributesNotifier? notifier = UIXProvider.of<UIXAttributesNotifier>(context)?.value;

    if (notifier == null) {
      throw Exception('$key key not found!');
    }

    return notifier.value[key] as T;
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
