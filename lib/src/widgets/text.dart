part of 'widgets.dart';

class UIXText extends UIX<TextAttributes> {
  const UIXText(TextAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        return Text(
          attributes.text.toValue(context),
          key: key,
          style: TextStyle(
            color: attributes.style?.color,
            fontSize: attributes.style?.fontSize,
            fontWeight: attributes.style?.fontWeight,
            overflow: attributes.style?.overflow?.toValue(context, TextOverflow.values),
          ),
        );
      },
    );
  }
}
