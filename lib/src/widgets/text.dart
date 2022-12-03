part of 'widgets.dart';

class UIXText implements BaseUIX {
  const UIXText(this.attrs);

  final TextAttributes attrs;

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

  @override
  UIXAttributes get attributes => attrs;
}
