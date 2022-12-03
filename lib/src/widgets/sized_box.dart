part of 'widgets.dart';

class UIXSizedBox extends UIX<SizedBoxAttributes> {
  const UIXSizedBox(attrs) : super(attrs);

  @override
  Widget build() {
    return SizedBox(
      key: attrs.key,
      height: attrs.height,
      width: attrs.width,
      child: attrs.child,
    );
  }
}
