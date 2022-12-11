part of 'widgets.dart';

class UIXAlign extends UIX<AlignAttributes> {
  const UIXAlign(AlignAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Align(
      key: key,
      alignment: attributes.alignment!,
      child: attributes.child?.build(),
    );
  }
}
