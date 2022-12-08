part of 'widgets.dart';

class UIXPage extends UIX<PageAttributes> {
  const UIXPage(PageAttributes attributes) : super(attributes);

  @override
  Widget build() {
    final attributesNotifier = UIXAttributesNotifier(attributes.attributes);
    return UIXProvider<UIXAttributesNotifier>(
      value: attributesNotifier,
      child: _Page(
        key: key,
        attributes: attributes,
        attributesNotifier: attributesNotifier,
      ),
    );
  }
}

class _Page extends StatefulWidget {
  const _Page({
    Key? key,
    required this.attributes,
    required this.attributesNotifier,
  }) : super(key: key);

  final PageAttributes attributes;
  final UIXAttributesNotifier attributesNotifier;

  @override
  State<_Page> createState() => _PageState();
}

class _PageState extends State<_Page> {
  @override
  void dispose() {
    widget.attributesNotifier.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return widget.attributes.child;
  }
}
