part of 'widgets.dart';

class UIXContainer extends UIX<ContainerAttributes> {
  const UIXContainer(ContainerAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        return Container(
          key: key,
          color: attributes.color,
          height: attributes.height?.toValue(context).toDouble(),
          width: attributes.width?.toValue(context).toDouble(),
          margin: attributes.margin,
          padding: attributes.padding,
          alignment: attributes.alignment,
          child: attributes.child?.build(),
        );
      },
    );
  }
}
