part of 'widgets.dart';

class UIXText extends UIX<TextAttributes> {
  const UIXText(TextAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Text(
      attributes.text,
      key: key,
      style: TextStyle(
        color: attributes.style?.color,
        fontSize: attributes.style?.fontSize,
        fontWeight: attributes.style?.fontWeight,
        overflow: attributes.style?.overflow,
      ),
    );
  }
}
