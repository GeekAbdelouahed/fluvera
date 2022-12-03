part of 'widgets.dart';

class UIXRow implements BaseUIX {
  const UIXRow(this.attrs);

  final RowAttributes attrs;

  @override
  Widget build() {
    return Row(
      key: attrs.key,
      children: attrs.children,
    );
  }

  @override
  UIXAttributes get attributes => attrs;
}
