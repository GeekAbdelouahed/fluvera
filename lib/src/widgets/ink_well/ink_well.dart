import 'package:flutter/material.dart';
import 'package:uix/src/widgets/ink_well/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXInkWell extends UIX<InkWellAttributes> {
  const UIXInkWell(Map<String, dynamic> json) : super(json);

  @override
  InkWellAttributes get attributes => InkWellAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      key: key,
      onTap: attributes.onTap == null
          ? null
          : () async {
              for (final action in attributes.onTap!) {
                if (action.synchronized) {
                  await action.call(context);
                } else {
                  action.call(context);
                }
              }
            },
      onLongPress: attributes.onLongPress == null
          ? null
          : () async {
              for (final action in attributes.onLongPress!) {
                if (action.synchronized) {
                  await action.call(context);
                } else {
                  action.call(context);
                }
              }
            },
      child: attributes.child,
    );
  }
}
