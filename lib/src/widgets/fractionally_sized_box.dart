part of 'widgets.dart';

class UIXFractionallySizedBox extends UIX<FractionallySizedBoxAttributes> {
  const UIXFractionallySizedBox(FractionallySizedBoxAttributes attributes)
      : super(attributes);

  @override
  Widget build() {
    return FractionallySizedBox(
      key: attributes.key != null ? Key(attributes.key) : null,
      alignment: attributes.alignment!,
      heightFactor: attributes.heightFactor,
      widthFactor: attributes.widthFactor,
      child: attributes.child,
    );
  }
}
