part of 'widgets.dart';

class UIXIcon extends UIX<IconAttributes> {
  const UIXIcon(IconAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        return Icon(
          IconData(
            attributes.code.toValue(context).toInt(),
            fontFamily: attributes.fontFamily.toValue(context),
          ),
          key: key,
          color: attributes.color,
          size: attributes.size?.toValue(context).toDouble(),
        );
      },
    );
  }
}
