part of 'widgets.dart';

class UIXContainer implements BaseUIX {
  const UIXContainer(this.attrs);

  final ContainerAttributes attrs;

  @override
  Widget build() {
    return Container(
      key: attrs.key,
      color: attrs.color,
      height: attrs.height,
      width: attrs.width,
      child: attrs.child,
    );
  }

  @override
  UIXAttributes get attributes => attrs;
}
