part of 'widgets.dart';

class UIXSizedBox extends StatelessWidget implements BaseUIX {
  const UIXSizedBox({
    Key? key,
    required this.attributes,
  }) : super(key: key);

  final SizedBoxAttributes attributes;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: attributes.height,
      width: attributes.width,
      child: attributes.child,
    );
  }

  @override
  UIX get uix => attributes;
}
