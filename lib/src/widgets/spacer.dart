part of 'widgets.dart';

class UIXSpacer extends UIX<SpacerAttributes> {
  const UIXSpacer(SpacerAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Spacer(
      key: key,
      flex: attributes.flex,
    );
  }
}
