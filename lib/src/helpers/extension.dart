import 'package:flutter/material.dart';
import 'package:uix/uix.dart';

extension UIXAttributeExtension on UIXAttributes {
  Widget toWidget() {
    return map<UIX>(
      sizedBox: (attributes) => UIXSizedBox(attributes),
      container: (attributes) => UIXContainer(attributes),
      text: (attributes) => UIXText(attributes),
      column: (attributes) => UIXColumn(attributes),
      row: (attributes) => UIXRow(attributes),
      elevatedButton: (attributes) => UIXElevatedButton(attributes),
      padding: (attributes) => UIXPadding(attributes),
    ).build();
  }
}
