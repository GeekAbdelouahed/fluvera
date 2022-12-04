part of 'widgets.dart';

class UIXText extends UIX<TextAttributes> {
  const UIXText(TextAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        return ValueListenableBuilder<Map<String, dynamic>>(
          valueListenable: UIXProvider.of<UIXAttributesNotifier>(context).value,
          builder: (context, data, child) {
            return Text(
              attributes.text.replaceKeys(data),
              key: key,
              style: TextStyle(
                color: attributes.style?.color,
                fontSize: attributes.style?.fontSize,
                fontWeight: attributes.style?.fontWeight,
                overflow: attributes.style?.overflow,
              ),
            );
          },
        );
      },
    );
  }
}
