part of 'widgets.dart';

class UIXText extends StatelessWidget implements BaseUIX {
  const UIXText({
    Key? key,
    required this.attributes,
  }) : super(key: key);

  final TextAttributes attributes;

  @override
  Widget build(BuildContext context) {
    return Text(
      attributes.text,
      style: TextStyle(
        color: attributes.style?.color,
        fontSize: attributes.style?.fontSize,
        fontWeight: attributes.style?.fontWeight,
        overflow: attributes.style?.overflow,
      ),
    );
  }

  @override
  UIX get uix => attributes;
}
