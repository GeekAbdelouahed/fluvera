part of 'widgets.dart';

class UIXPage extends UIX<PageAttributes> {
  const UIXPage(PageAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return UIXProvider<UIXAttributesNotifier>(
      value: UIXAttributesNotifier(Map.from(attributes.attributes ?? {})),
      child: _Page(
        key: key,
        attributes: attributes,
      ),
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
  @override
  void dispose() {
    UIXProvider.of(context)?.value.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return widget.attributes.child;
  }
}
