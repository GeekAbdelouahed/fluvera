import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/align/attributes/attributes.dart';
import 'package:fluvera/src/widgets/fluvera.dart';

class FluveraAlign extends Fluvera<AlignAttributes> {
  const FluveraAlign(Map<String, dynamic> json) : super(json);

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
