part of 'widgets.dart';

class UIXRow extends UIX<RowAttributes> {
  const UIXRow(attrs) : super(attrs);

  @override
  Widget build() {
    return Row(
      key: attrs.key,
      children: attrs.children,
    );
  }
}
