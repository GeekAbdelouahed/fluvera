import 'package:flutter/material.dart';
import 'package:uix/src/extensions/extensions.dart';
import 'package:uix/src/widgets/elevated_button/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXElevatedButton extends UIX<ElevatedButtonAttributes> {
  const UIXElevatedButton(Map<String, dynamic> json) : super(json);

  @override
  ElevatedButtonAttributes get attributes =>
      ElevatedButtonAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      key: key,
      onPressed: attributes.onPressed == null
          ? null
          : () async {
              for (final action in attributes.onPressed!) {
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
      child: attributes.child?.toWidget(),
    );
  }
}
