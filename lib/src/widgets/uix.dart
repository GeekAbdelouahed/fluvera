part of 'widgets.dart';

abstract class UIX<T extends UIXAttributes> {
  const UIX(this._attrs);

  final T _attrs;

  Widget build();

  Key? get key => _attrs.key == null ? null : Key(_attrs.key);

  T get attributes => _attrs;
}
