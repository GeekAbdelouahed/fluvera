import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/fluvera.dart';
import 'package:fluvera/src/widgets/scaffold/attributes/attributes.dart';

class FluveraScaffold extends Fluvera<ScaffoldAttributes> {
  const FluveraScaffold(Map<String, dynamic> json) : super(json);

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
              child: attributes.appBar!,
            ),
      body: attributes.body,
    );
  }
}
