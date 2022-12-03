part of 'widgets.dart';

class UIXElevatedButton extends UIX<ElevatedButtonAttributes> {
  const UIXElevatedButton(ElevatedButtonAttributes attributes)
      : super(attributes);

  @override
  Widget build() {
    return ElevatedButton(
      key: attributes.key != null ? Key(attributes.key) : null,
      onPressed: () {},
      child: attributes.child,
    );
  }
}
