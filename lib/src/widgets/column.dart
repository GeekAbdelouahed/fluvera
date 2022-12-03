part of 'widgets.dart';

class UIXColumn implements BaseUIX {
  const UIXColumn(this.attrs);

  final ColumnAttributes attrs;

  @override
  Widget build() {
    return Column(
      key: attrs.key,
      children: attrs.children,
    );
  }

  @override
  UIXAttributes get attributes => attrs;
}
