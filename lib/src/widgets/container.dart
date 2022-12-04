part of 'widgets.dart';

class UIXContainer extends UIX<ContainerAttributes> {
  const UIXContainer(ContainerAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Container(
      key: key,
      color: attributes.color,
      height: attributes.height,
      width: attributes.width,
      alignment: attributes.alignment,
      child: attributes.child,
    );
  }
}
