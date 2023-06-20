import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/expanded/attributes/attributes.dart';
import 'package:fluvera/src/widgets/fluvera.dart';

class FluveraExpanded extends Fluvera<ExpandedAttributes> {
  const FluveraExpanded(Map<String, dynamic> json) : super(json);

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
