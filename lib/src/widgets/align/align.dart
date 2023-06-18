import 'package:flutter/material.dart';
import 'package:uix/src/widgets/align/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXAlign extends UIX<AlignAttributes> {
  const UIXAlign(Map<String, dynamic> json) : super(json);

  @override
  AlignAttributes get attributes => AlignAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return Align(
      key: key,
      alignment: attributes.alignment!,
      child: attributes.child,
    );
  }
}
