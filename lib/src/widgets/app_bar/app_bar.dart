import 'package:flutter/material.dart';
import 'package:uix/src/extensions/extensions.dart';
import 'package:uix/src/widgets/app_bar/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXAppBar extends UIX<AppBarAttributes> {
  const UIXAppBar(Map<String, dynamic> json) : super(json);

  @override
  AppBarAttributes get attributes => AppBarAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      key: key,
      centerTitle: attributes.centerTitle?.toValue(context),
      title: attributes.title?.toWidget(),
      actions: attributes.actions?.isNotEmpty ?? false
          ? [
              for (final item in attributes.actions!) ...{
                item.toWidget() ?? const SizedBox(),
              }
            ]
          : null,
    );
  }
}
