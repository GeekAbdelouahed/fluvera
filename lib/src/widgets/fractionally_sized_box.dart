part of 'widgets.dart';

class UIXFractionallySizedBox extends UIX<FractionallySizedBoxAttributes> {
  const UIXFractionallySizedBox(FractionallySizedBoxAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        return FractionallySizedBox(
          key: key,
          alignment: attributes.alignment!,
          heightFactor: attributes.heightFactor?.toValue(context).toDouble(),
          widthFactor: attributes.widthFactor?.toValue(context).toDouble(),
          child: attributes.child?.build(),
        );
      },
    );
  }
}
