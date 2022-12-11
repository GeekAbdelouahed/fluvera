part of 'widgets.dart';

class UIXRow extends UIX<RowAttributes> {
  const UIXRow(RowAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        return Row(
          key: key,
          mainAxisSize: attributes.mainAxisSize.toValue(context, MainAxisSize.values),
          mainAxisAlignment: attributes.mainAxisAlignment.toValue(context, MainAxisAlignment.values),
          crossAxisAlignment: attributes.crossAxisAlignment.toValue(context, CrossAxisAlignment.values),
          children: [
            for (final item in attributes.children) ...{
              item.build(),
            },
          ],
        );
      },
    );
  }
}
