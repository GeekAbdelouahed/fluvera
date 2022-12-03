import 'package:flutter/material.dart';
import 'package:uix/uix.dart';

extension UIXExtension on UIX {
  Widget get toWidget {
    return map(
      sizedBox: (attributes) => UIXSizedBox(
        attributes: attributes,
      ),
      container: (attributes) => UIXContainer(
        attributes: attributes,
      ),
      text: (attributes) => UIXText(
        attributes: attributes,
      ),
      column: (attributes) => UIXColumn(
        attributes: attributes,
      ),
      row: (attributes) => UIXRow(
        attributes: attributes,
      ),
    );
  }
}

extension ColorExtension on String {
  Color get toColor {
    String hexColor = replaceAll('#', '');
    if (hexColor.length == 6) {
      hexColor = 'FF$hexColor';
    }
    if (hexColor.length == 8) {
      return Color(int.parse('0x$hexColor'));
    }

    return Colors.black;
  }
}
