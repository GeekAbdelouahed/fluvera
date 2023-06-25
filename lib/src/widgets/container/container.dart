import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/container/attributes/attributes.dart';
import 'package:fluvera/src/widgets/fluvera.dart';

class FluveraContainer extends FluveraWidget<ContainerAttributes> {
  const FluveraContainer(Map<String, dynamic> json) : super(json);
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
      child: attributes.child,
    );
  }
}
