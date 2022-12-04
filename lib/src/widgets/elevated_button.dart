part of 'widgets.dart';

class UIXElevatedButton extends UIX<ElevatedButtonAttributes> {
  const UIXElevatedButton(ElevatedButtonAttributes attributes)
      : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        return ElevatedButton(
          key: attributes.key != null ? Key(attributes.key) : null,
          onPressed: attributes.onPressed?.act(context),
          onLongPress: attributes.onLongPress?.act(context),
          child: attributes.child,
        );
      },
    );
  }
}
