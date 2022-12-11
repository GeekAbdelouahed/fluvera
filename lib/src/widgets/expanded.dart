part of 'widgets.dart';

class UIXExpanded extends UIX<ExpandedAttributes> {
  const UIXExpanded(ExpandedAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        return Expanded(
          key: key,
          flex: attributes.flex.toValue(context).toInt(),
          child: attributes.child.build(),
        );
      },
    );
  }
}
