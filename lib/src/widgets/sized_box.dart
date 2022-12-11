part of 'widgets.dart';

class UIXSizedBox extends UIX<SizedBoxAttributes> {
  const UIXSizedBox(SizedBoxAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        return SizedBox(
          key: key,
          height: attributes.height?.toValue(context).toDouble(),
          width: attributes.width?.toValue(context).toDouble(),
          child: attributes.child?.build(),
        );
      },
    );
  }
}
