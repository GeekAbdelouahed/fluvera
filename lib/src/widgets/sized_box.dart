part of 'widgets.dart';

class UIXSizedBox implements BaseUIX {
  const UIXSizedBox(this.attrs);

  final SizedBoxAttributes attrs;

  @override
  Widget build() {
    return SizedBox(
      key: attrs.key,
      height: attrs.height,
      width: attrs.width,
      child: attrs.child,
    );
  }

  @override
  UIXAttributes get attributes => attrs;
}
