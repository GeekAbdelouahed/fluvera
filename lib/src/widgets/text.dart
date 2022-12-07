part of 'widgets.dart';

class UIXText extends UIX<TextAttributes> {
  const UIXText(TextAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        final provider = UIXProvider.of<UIXAttributesNotifier>(context);

        if (provider == null) {
          return Text(
            attributes.text,
            key: key,
            style: TextStyle(
              color: attributes.style?.color,
              fontSize: attributes.style?.fontSize,
              fontWeight: attributes.style?.fontWeight,
              overflow: attributes.style?.overflow,
            ),
          );
        }

        return ValueListenableBuilder<Map<String, dynamic>>(
          valueListenable: provider.value,
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
