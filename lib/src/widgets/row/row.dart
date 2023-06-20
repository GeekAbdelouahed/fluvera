import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/fluvera.dart';
import 'package:fluvera/src/widgets/row/attributes/attributes.dart';

class FluveraRow extends Fluvera<RowAttributes> {
  const FluveraRow(Map<String, dynamic> json) : super(json);

  @override
  RowAttributes get attributes => RowAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return Row(
      key: key,
      mainAxisSize:
          attributes.mainAxisSize.toValue(context, MainAxisSize.values),
      mainAxisAlignment: attributes.mainAxisAlignment
          .toValue(context, MainAxisAlignment.values),
      crossAxisAlignment: attributes.crossAxisAlignment
          .toValue(context, CrossAxisAlignment.values),
      children: [
        for (final item in attributes.children) ...{
          item,
        },
      ],
    );
  }
}
