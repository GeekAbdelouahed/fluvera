part of 'widgets.dart';

class UIXAppBar extends UIX<AppBarAttributes> {
  const UIXAppBar(AppBarAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return AppBar(
      key: key,
      centerTitle: attributes.centerTitle,
      title: attributes.title,
      actions: attributes.actions,
    );
  }
}
