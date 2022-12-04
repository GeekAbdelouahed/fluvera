part of 'widgets.dart';

class UIXExpanded extends UIX<ExpandedAttributes> {
  const UIXExpanded(ExpandedAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Expanded(
      key: attributes.key != null ? Key(attributes.key) : null,
      flex: attributes.flex,
      child: attributes.child,
    );
  }
}
