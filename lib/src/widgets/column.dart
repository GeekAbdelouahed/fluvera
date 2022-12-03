part of 'widgets.dart';

class UIXColumn extends StatelessWidget implements BaseUIX {
  const UIXColumn({
    Key? key,
    required this.attributes,
  }) : super(key: key);

  final ColumnAttributes attributes;

  @override
  Widget build(BuildContext context) {
    return Column(
      key: attributes.key,
      children: attributes.children,
    );
  }

  @override
  UIX get uix => attributes;
}
