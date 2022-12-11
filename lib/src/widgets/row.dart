part of 'widgets.dart';

class UIXRow extends UIX<RowAttributes> {
  const UIXRow(RowAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Row(
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
