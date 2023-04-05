import 'package:flutter/material.dart';
import 'package:uix/src/widgets/spacer/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXSpacer extends UIX<SpacerAttributes> {
  const UIXSpacer(Map<String, dynamic> json) : super(json);

  @override
  SpacerAttributes get attributes => SpacerAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return Spacer(
      key: key,
      flex: attributes.flex.toValue(context).toInt(),
    );
  }
}
