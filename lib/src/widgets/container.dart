part of 'widgets.dart';

class UIXContainer extends UIX<ContainerAttributes> {
  const UIXContainer(attrs) : super(attrs);

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
}
