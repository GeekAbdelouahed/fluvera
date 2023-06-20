import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/fluvera.dart';
import 'package:fluvera/src/widgets/single_child_scroll_view/attributes/attributes.dart';

class FluveraSingleChildScrollView
    extends Fluvera<SingleChildScrollViewAttributes> {
  const FluveraSingleChildScrollView(Map<String, dynamic> json) : super(json);

  @override
  SingleChildScrollViewAttributes get attributes =>
      SingleChildScrollViewAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      key: key,
      child: attributes.child,
    );
  }
}
