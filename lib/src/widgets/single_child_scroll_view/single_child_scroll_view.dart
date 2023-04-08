import 'package:flutter/material.dart';
import 'package:uix/src/extensions/extension.dart';
import 'package:uix/src/widgets/single_child_scroll_view/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXSingleChildScrollView extends UIX<SingleChildScrollViewAttributes> {
  const UIXSingleChildScrollView(Map<String, dynamic> json) : super(json);

  @override
  SingleChildScrollViewAttributes get attributes => SingleChildScrollViewAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      key: key,
      child: attributes.child?.toWidget(),
    );
  }
}
