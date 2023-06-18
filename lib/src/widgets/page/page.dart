import 'package:flutter/material.dart';
import 'package:uix/src/widgets/page/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';
import 'package:uix/uix.dart';

class UIXPage extends UIX<PageAttributes> {
  const UIXPage(Map<String, dynamic> json) : super(json);

  @override
  PageAttributes get attributes => PageAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return _Page(
      key: key,
      json: json,
    );
  }
}

class _Page extends StatefulWidget {
  const _Page({
    Key? key,
    required this.json,
  }) : super(key: key);

  final Map<String, dynamic> json;

  @override
  State<_Page> createState() => _PageState();
}

class _PageState extends State<_Page> {
  late final UIXAttributesNotifier _attributesNotifier = UIXAttributesNotifier(
    Map.from(_attributes.attributes),
  );

  PageAttributes get _attributes => PageAttributes.fromJson(widget.json);

  @override
  void dispose() {
    _attributesNotifier.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return UIXProvider<UIXAttributesNotifier>(
      value: _attributesNotifier,
      child: ValueListenableBuilder(
        valueListenable: _attributesNotifier,
        builder: (context, data, child) {
          return _attributes.child;
        },
      ),
    );
  }
}
