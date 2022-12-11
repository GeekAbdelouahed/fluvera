part of 'widgets.dart';

class UIXColumn extends UIX<ColumnAttributes> {
  const UIXColumn(ColumnAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        return Column(
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
