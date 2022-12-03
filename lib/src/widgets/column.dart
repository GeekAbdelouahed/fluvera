part of 'widgets.dart';

class UIXColumn extends UIX<ColumnAttributes> {
  const UIXColumn(ColumnAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Column(
      key: attributes.key,
      children: attributes.children,
    );
  }
}
