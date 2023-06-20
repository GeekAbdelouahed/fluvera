import 'package:flutter/material.dart';
import 'package:fluvera/src/core/provider/provider.dart';
import 'package:fluvera/src/widgets/fluvera.dart';
import 'package:fluvera/src/widgets/page/attributes/attributes.dart';

class FluveraPage extends Fluvera<PageAttributes> {
  const FluveraPage(Map<String, dynamic> json) : super(json);

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
  late final FluveraNotifier _notifier = FluveraNotifier(
    Map.from(_attributes.attributes),
  );

  PageAttributes get _attributes => PageAttributes.fromJson(widget.json);

  @override
  void dispose() {
    _notifier.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FluveraProvider<FluveraNotifier>(
      value: _notifier,
      child: ValueListenableBuilder(
        valueListenable: _notifier,
        builder: (context, data, child) {
          return _attributes.child;
        },
      ),
    );
  }
}
