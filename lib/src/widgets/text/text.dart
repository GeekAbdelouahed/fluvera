import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/fluvera.dart';
import 'package:fluvera/src/widgets/text/attributes/attributes.dart';

class FluveraText extends FluveraWidget<TextAttributes> {
  const FluveraText(Map<String, dynamic> json) : super(json);

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
