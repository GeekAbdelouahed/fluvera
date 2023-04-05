import 'package:flutter/material.dart';
import 'package:uix/src/extensions/extension.dart';
import 'package:uix/src/widgets/padding/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXPadding extends UIX<PaddingAttributes> {
  const UIXPadding(Map<String, dynamic> json) : super(json);

  @override
  PaddingAttributes get attributes => PaddingAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return Padding(
      key: key,
      padding: attributes.padding,
      child: attributes.child?.toWidget(),
    );
  }
}
