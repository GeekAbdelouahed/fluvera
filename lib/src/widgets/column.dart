part of 'widgets.dart';

class UIXColumn extends UIX<ColumnAttributes> {
  const UIXColumn(attrs) : super(attrs);

  @override
  Widget build() {
    return Column(
      key: attrs.key,
      children: attrs.children,
    );
  }
}
