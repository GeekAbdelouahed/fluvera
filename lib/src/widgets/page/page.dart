import 'package:flutter/material.dart';
import 'package:uix/src/extensions/extension.dart';
import 'package:uix/src/helpers/attributes_notifier.dart';
import 'package:uix/src/helpers/uix_provider.dart';
import 'package:uix/src/widgets/page/attributes/attributes.dart';
import 'package:uix/src/widgets/uix.dart';

class UIXPage extends UIX<PageAttributes> {
  const UIXPage(Map<String, dynamic> json) : super(json);

  @override
  PageAttributes get attributes => PageAttributes.fromJson(json);

  @override
  Widget build(BuildContext context) {
    return _Page(
      key: key,
      attributes: attributes,
    );
  }
}

class _Page extends StatefulWidget {
  const _Page({
    Key? key,
    required this.attributes,
  }) : super(key: key);

  final PageAttributes attributes;

  @override
  State<_Page> createState() => _PageState();
}

class _PageState extends State<_Page> {
  late final _attributesNotifier =
      UIXAttributesNotifier(Map.from(widget.attributes.attributes));

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
          return widget.attributes.child.toWidget()!;
        },
      ),
    );
  }
}
