import 'package:flutter/material.dart';
import 'package:uix/src/extensions/extensions.dart';
import 'package:uix/src/widgets/scaffold/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXScaffold extends UIX<ScaffoldAttributes> {
  const UIXScaffold(Map<String, dynamic> json) : super(json);

  @override
  ScaffoldAttributes get attributes => ScaffoldAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
      backgroundColor: attributes.backgroundColor,
      appBar: attributes.appBar == null
          ? null
          : PreferredSize(
              preferredSize: const Size.fromHeight(kToolbarHeight),
              child: attributes.appBar!.toWidget()!,
            ),
      body: attributes.body?.toWidget(),
    );
  }
}
