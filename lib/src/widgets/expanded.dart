part of 'widgets.dart';

class UIXExpanded extends UIX<ExpandedAttributes> {
  const UIXExpanded(ExpandedAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Expanded(
      key: key,
      flex: attributes.flex,
      child: attributes.child,
    );
  }
}
