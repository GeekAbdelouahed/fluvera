part of 'widgets.dart';

abstract class UIX<T extends UIXAttributes> {
  const UIX(this._attrs);

  final T _attrs;

  Widget build();

  T get attributes => _attrs;
}
