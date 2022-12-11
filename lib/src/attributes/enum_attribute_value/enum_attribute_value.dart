import 'package:flutter/widgets.dart';
import 'package:uix/src/helpers/helpers.dart';

class UIXEnumAttributeValue<T extends Enum> {
  const UIXEnumAttributeValue({
    this.key,
    this.value,
  });

  final String? key;
  final String? value;

  T toValue(BuildContext context, List<T> values) {
    if (value != null) {
      return values.firstWhere((element) => element.name == value);
    }

    final provider = UIXProvider.of<UIXAttributesNotifier>(context);

    if (provider == null) {
      throw Exception('$key key not found!');
    }

    final String dynamicValue = provider.value.attributes[key];
    return values.firstWhere((element) => element.name == dynamicValue);
  }

  factory UIXEnumAttributeValue.fromJson(Map<String, dynamic> json) {
    return UIXEnumAttributeValue<T>(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'key': key,
      'value': value,
    };
  }
}
