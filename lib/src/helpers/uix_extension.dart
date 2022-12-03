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
