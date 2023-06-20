import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/fluvera.dart';
import 'package:fluvera/src/widgets/fractionally_sized_box/attributes/attributes.dart';

class FluveraFractionallySizedBox
    extends Fluvera<FractionallySizedBoxAttributes> {
  const FluveraFractionallySizedBox(Map<String, dynamic> json) : super(json);

  @override
  FractionallySizedBoxAttributes get attributes =>
      FractionallySizedBoxAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      key: key,
      alignment: attributes.alignment!,
      heightFactor: attributes.heightFactor?.toValue(context).toDouble(),
      widthFactor: attributes.widthFactor?.toValue(context).toDouble(),
      child: attributes.child,
    );
  }
}
