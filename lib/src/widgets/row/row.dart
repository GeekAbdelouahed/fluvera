import 'package:flutter/material.dart';
import 'package:uix/src/extensions/extension.dart';
import 'package:uix/src/widgets/row/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXRow extends UIX<RowAttributes> {
  const UIXRow(Map<String, dynamic> json) : super(json);

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
          item.toWidget()!,
        },
      ],
    );
  }
}
