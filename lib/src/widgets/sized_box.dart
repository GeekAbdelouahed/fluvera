part of 'widgets.dart';

class UIXSizedBox extends UIX<SizedBoxAttributes> {
  const UIXSizedBox(SizedBoxAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return SizedBox(
      key: key,
      height: attributes.height,
      width: attributes.width,
      child: attributes.child,
    );
  }
}
