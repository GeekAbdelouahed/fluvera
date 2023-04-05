import 'package:flutter/material.dart';
import 'package:uix/src/extensions/extension.dart';
import 'package:uix/src/widgets/container/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXContainer extends UIX<ContainerAttributes> {
  const UIXContainer(Map<String, dynamic> json) : super(json);
  @override
  ContainerAttributes get attributes => ContainerAttributes.fromJson(json);
  @override
  Widget build(BuildContext context) {
    return Container(
      key: key,
      color: attributes.color,
      height: attributes.height?.toValue(context).toDouble(),
      width: attributes.width?.toValue(context).toDouble(),
      margin: attributes.margin,
      padding: attributes.padding,
      alignment: attributes.alignment,
      child: attributes.child?.toWidget(),
    );
  }
}
