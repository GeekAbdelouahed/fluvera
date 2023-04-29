import 'package:flutter/material.dart';
import 'package:uix/src/widgets/text/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXText extends UIX<TextAttributes> {
  const UIXText(Map<String, dynamic> json) : super(json);

  @override
  TextAttributes get attributes => TextAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return Text(
      attributes.text.toValue(context),
      key: key,
      style: TextStyle(
        color: attributes.style?.color,
        fontSize: attributes.style?.fontSize,
        fontWeight: attributes.style?.fontWeight,
        overflow:
            attributes.style?.overflow?.toValue(context, TextOverflow.values),
      ),
    );
  }
}
