part of 'widgets.dart';

class UIXSingleChildScrollView extends UIX<SingleChildScrollViewAttributes> {
  const UIXSingleChildScrollView(SingleChildScrollViewAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return SingleChildScrollView(
      key: key,
      child: attributes.child?.build(),
    );
  }
}
