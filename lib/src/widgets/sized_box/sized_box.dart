import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/fluvera.dart';
import 'package:fluvera/src/widgets/sized_box/attributes/attributes.dart';

class FluveraSizedBox extends Fluvera<SizedBoxAttributes> {
  const FluveraSizedBox(Map<String, dynamic> json) : super(json);

  @override
  SizedBoxAttributes get attributes => SizedBoxAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      key: key,
      height: attributes.height?.toValue(context).toDouble(),
      width: attributes.width?.toValue(context).toDouble(),
      child: attributes.child,
    );
  }
}
