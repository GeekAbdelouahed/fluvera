import 'package:flutter/material.dart';
import 'package:uix/src/extensions/extension.dart';
import 'package:uix/src/widgets/column/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXColumn extends UIX<ColumnAttributes> {
  const UIXColumn(Map<String, dynamic> json) : super(json);

  @override
  ColumnAttributes get attributes => ColumnAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return Column(
      key: key,
      mainAxisSize: attributes.mainAxisSize.toValue(context, MainAxisSize.values),
      mainAxisAlignment: attributes.mainAxisAlignment.toValue(context, MainAxisAlignment.values),
      crossAxisAlignment: attributes.crossAxisAlignment.toValue(context, CrossAxisAlignment.values),
      children: [
        for (final item in attributes.children) ...{
          item.toWidget()!,
        },
      ],
    );
  }
}
