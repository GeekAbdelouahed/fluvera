import 'package:flutter/material.dart';
import 'package:uix/src/models/widget_x.dart';
import 'package:uix/src/widgets/widget_x.dart';

class UIXSizedBox extends StatelessWidget implements IWidgetX {
  const UIXSizedBox({
    Key? key,
    required this.options,
  }) : super(key: key);

  final XSizedBox options;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: options.height,
      width: options.width,
      child: options.child,
    );
  }

  @override
  WidgetX get payload => options;
}
