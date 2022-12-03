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
    );
  }

  @override
  UIX get uix => attributes;
}
