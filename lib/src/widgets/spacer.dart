part of 'widgets.dart';

class UIXSpacer extends UIX<SpacerAttributes> {
  const UIXSpacer(SpacerAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Spacer(
      key: attributes.key != null ? Key(attributes.key) : null,
      flex: attributes.flex,
    );
  }
}
