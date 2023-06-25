import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/fluvera.dart';
import 'package:fluvera/src/widgets/padding/attributes/attributes.dart';

class FluveraPadding extends FluveraWidget<PaddingAttributes> {
  const FluveraPadding(Map<String, dynamic> json) : super(json);

  @override
  PaddingAttributes get attributes => PaddingAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return Padding(
      key: key,
      padding: attributes.padding,
      child: attributes.child,
    );
  }
}
