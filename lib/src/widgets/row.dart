part of 'widgets.dart';

class UIXRow extends StatelessWidget implements BaseUIX {
  const UIXRow({
    Key? key,
    required this.attributes,
  }) : super(key: key);

  final RowAttributes attributes;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: attributes.children,
    );
  }

  @override
  UIX get uix => attributes;
}
