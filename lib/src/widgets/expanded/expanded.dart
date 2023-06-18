import 'package:flutter/material.dart';
import 'package:uix/src/widgets/expanded/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXExpanded extends UIX<ExpandedAttributes> {
  const UIXExpanded(Map<String, dynamic> json) : super(json);

  @override
  ExpandedAttributes get attributes => ExpandedAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      key: key,
      flex: attributes.flex.toValue(context).toInt(),
      child: attributes.child,
    );
  }
}
