part of 'widgets.dart';

class UIXPage extends UIX<PageAttributes> {
  const UIXPage(PageAttributes attributes) : super(attributes);

  @override
  Widget build() {
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
  late final _attributesNotifier = UIXAttributesNotifier(widget.attributes.attributes);

  @override
  void dispose() {
    _attributesNotifier.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return UIXProvider<UIXAttributesNotifier>(
      value: _attributesNotifier,
      child: widget.attributes.child,
    );
  }
}
