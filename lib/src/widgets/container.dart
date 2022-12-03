part of 'widgets.dart';

class UIXContainer extends UIX<ContainerAttributes> {
  const UIXContainer(ContainerAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Container(
      key: attributes.key != null ? Key(attributes.key) : null,
      color: attributes.color,
      height: attributes.height,
      width: attributes.width,
      child: attributes.child,
    );
  }
}
