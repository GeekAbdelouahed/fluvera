import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/fluvera.dart';
import 'package:fluvera/src/widgets/ink_well/attributes/attributes.dart';

class FluveraInkWell extends FluveraWidget<InkWellAttributes> {
  const FluveraInkWell(Map<String, dynamic> json) : super(json);

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
