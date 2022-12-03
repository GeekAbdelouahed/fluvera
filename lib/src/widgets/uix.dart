part of 'widgets.dart';

abstract class UIX<T extends UIXAttributes> {
  const UIX(this.attrs);

  final T attrs;

  Widget build();

  T get attributes => attrs;
}
