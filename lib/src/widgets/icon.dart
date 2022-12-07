part of 'widgets.dart';

class UIXIcon extends UIX<IconAttributes> {
  const UIXIcon(IconAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Icon(
      IconData(
        attributes.code,
        fontFamily: attributes.fontFamily,
      ),
      key: key,
      color: attributes.color,
      size: attributes.size,
    );
  }
}
