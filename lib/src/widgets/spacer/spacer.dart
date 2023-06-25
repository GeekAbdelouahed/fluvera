import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/fluvera.dart';
import 'package:fluvera/src/widgets/spacer/attributes/attributes.dart';

class FluveraSpacer extends FluveraWidget<SpacerAttributes> {
  const FluveraSpacer(Map<String, dynamic> json) : super(json);

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
