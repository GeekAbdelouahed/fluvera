import 'package:flutter/material.dart';
import 'package:uix/src/extensions/extension.dart';
import 'package:uix/src/widgets/fractionally_sized_box/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXFractionallySizedBox extends UIX<FractionallySizedBoxAttributes> {
  const UIXFractionallySizedBox(Map<String, dynamic> json) : super(json);

  @override
  FractionallySizedBoxAttributes get attributes => FractionallySizedBoxAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      key: key,
      alignment: attributes.alignment!,
      heightFactor: attributes.heightFactor?.toValue(context).toDouble(),
      widthFactor: attributes.widthFactor?.toValue(context).toDouble(),
      child: attributes.child?.toWidget(),
    );
  }
}
