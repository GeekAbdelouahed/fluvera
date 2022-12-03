part of 'widgets.dart';

class UIXText extends UIX<TextAttributes> {
  const UIXText(attrs) : super(attrs);

  @override
  Widget build() {
    return Text(
      attrs.text,
      key: attrs.key,
      style: TextStyle(
        color: attrs.style?.color,
        fontSize: attrs.style?.fontSize,
        fontWeight: attrs.style?.fontWeight,
        overflow: attrs.style?.overflow,
      ),
    );
  }
}
