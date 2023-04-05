import 'package:flutter/material.dart';
import 'package:uix/src/widgets/icon/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXIcon extends UIX<IconAttributes> {
  const UIXIcon(Map<String, dynamic> json) : super(json);

  @override
  IconAttributes get attributes => IconAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return Icon(
      IconData(
        attributes.code.toValue(context).toInt(),
        fontFamily: attributes.fontFamily.toValue(context),
      ),
      key: key,
      color: attributes.color,
      size: attributes.size?.toValue(context).toDouble(),
    );
  }
}
