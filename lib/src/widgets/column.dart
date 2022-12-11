part of 'widgets.dart';

class UIXColumn extends UIX<ColumnAttributes> {
  const UIXColumn(ColumnAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Column(
      key: key,
      mainAxisSize: attributes.mainAxisSize,
      mainAxisAlignment: attributes.mainAxisAlignment,
      crossAxisAlignment: attributes.crossAxisAlignment,
      children: [
        for (final item in attributes.children) ...{
          item.build(),
        },
      ],
    );
  }
}
