part of 'widgets.dart';

class UIXContainer extends StatelessWidget implements BaseUIX {
  const UIXContainer({
    Key? key,
    required this.attributes,
  }) : super(key: key);

  final ContainerAttributes attributes;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: attributes.color?.toColor,
      height: attributes.height,
      width: attributes.width,
      child: attributes.child,
    );
  }

  @override
  UIX get uix => attributes;
}
