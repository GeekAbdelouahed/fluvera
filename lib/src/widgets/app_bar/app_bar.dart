import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/app_bar/attributes/attributes.dart';
import 'package:fluvera/src/widgets/fluvera.dart';

class FluveraAppBar extends FluveraWidget<AppBarAttributes> {
  const FluveraAppBar(Map<String, dynamic> json) : super(json);

  @override
  AppBarAttributes get attributes => AppBarAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      key: key,
      centerTitle: attributes.centerTitle?.toValue(context),
      title: attributes.title,
      actions: attributes.actions?.isNotEmpty ?? false
          ? [
              for (final item in attributes.actions!) ...{
                item,
              }
            ]
          : null,
    );
  }
}
