// import 'package:flutter/widgets.dart';
// import 'package:uix/src/helpers/helpers.dart';

// class UIXEnumAttributeValue<T extends Enum> {
//   const UIXEnumAttributeValue({
//     this.key,
//     this.value,
//   });

//   final String? key;
//   final T? value;

//   T toValue(BuildContext context) {
//     if (value != null) {
//       return value as T;
//     }


//     final provider = UIXProvider.of<UIXAttributesNotifier>(context);

//     if (provider == null) {
//       throw Exception('$key key not found!');
//     }

//     return provider.value.attributes[key] as T;
//   }

//   factory UIXEnumAttributeValue.fromJson(Map<String, dynamic> json) {
//     return UIXEnumAttributeValue<T>(
//       key: json['key'] as String?,
//       value: json['value'] as T?,
//     );
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'key': key,
//       'value': value,
//     };
//   }
// }
