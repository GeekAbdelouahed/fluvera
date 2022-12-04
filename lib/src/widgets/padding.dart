part of 'widgets.dart';

class UIXPadding extends UIX<PaddingAttributes> {
  const UIXPadding(PaddingAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Padding(
      key: key,
      padding: attributes.padding,
      child: attributes.child,
    );
  }
}