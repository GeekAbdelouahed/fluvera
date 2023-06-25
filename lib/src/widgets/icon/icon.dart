import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/fluvera.dart';
import 'package:fluvera/src/widgets/icon/attributes/attributes.dart';

class FluveraIcon extends FluveraWidget<IconAttributes> {
  const FluveraIcon(Map<String, dynamic> json) : super(json);

  @override
  IconAttributes get attributes => IconAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return Icon(
      IconData(
        int.parse(attributes.code.toValue(context)),
        fontFamily: attributes.fontFamily.toValue(context),
      ),
      key: key,
      color: attributes.color,
      size: attributes.size?.toValue(context).toDouble(),
    );
  }
}
