import 'package:flutter/material.dart';
import 'package:uix/src/extensions/extension.dart';
import 'package:uix/src/widgets/sized_box/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXSizedBox extends UIX<SizedBoxAttributes> {
  const UIXSizedBox(Map<String, dynamic> json) : super(json);

  @override
  SizedBoxAttributes get attributes => SizedBoxAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      key: key,
      height: attributes.height?.toValue(context).toDouble(),
      width: attributes.width?.toValue(context).toDouble(),
      child: attributes.child?.toWidget(),
    );
  }
}
