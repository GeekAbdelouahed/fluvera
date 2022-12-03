part of 'widgets.dart';

class UIXElevatedButton extends UIX<ElevatedButtonAttributes> {
  const UIXElevatedButton(ElevatedButtonAttributes attributes)
      : super(attributes);

  @override
  Widget build() {
    return ElevatedButton(
      onPressed: () {},
      key: attributes.key,
      child: attributes.child,
    );
  }
}
