part of 'widgets.dart';

class UIXSizedBox extends UIX<SizedBoxAttributes> {
  const UIXSizedBox(SizedBoxAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return SizedBox(
      key: attributes.key != null ? Key(attributes.key) : null,
      height: attributes.height,
      width: attributes.width,
      child: attributes.child,
    );
  }
}
