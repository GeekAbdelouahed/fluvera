part of 'widgets.dart';

class UIXRow extends UIX<RowAttributes> {
  const UIXRow(RowAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Row(
      key: attributes.key,
      children: attributes.children,
    );
  }
}
