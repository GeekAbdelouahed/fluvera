part of 'extension.dart';

extension UIXActionExtension on UIXAction {
  Future<void> call(BuildContext context) {
    return map(
      pushRoute: (attributes) {
        return Navigator.of(context).pushNamed(
          attributes.routeName,
          arguments: attributes.queries,
        );
      },
      popRoute: (attributes) async {
        return Navigator.of(context).pop(
          attributes.queries,
        );
      },
      showDialog: (attributes) {
        return showDialog(
          context: context,
          barrierDismissible: attributes.barrierDismissible,
          builder: (_) {
            final provider = UIXProvider.of<UIXAttributesNotifier>(context);
            if (provider == null) {
              attributes.child;
            }

            return UIXProvider<UIXAttributesNotifier>(
              value: provider!.value,
              child: attributes.child.build(),
            );
          },
        );
      },
      showBottomSheet: (attributes) async {
        final provider = UIXProvider.of<UIXAttributesNotifier>(context);
        if (provider == null) {
          attributes.child;
        }

        return showBottomSheet(
          context: context,
          enableDrag: attributes.enableDrag,
          elevation: attributes.elevation,
          backgroundColor: attributes.backgroundColor,
          builder: (_) {
            return UIXProvider<UIXAttributesNotifier>(
              value: provider!.value,
              child: attributes.child.build(),
            );
          },
        ).closed;
      },
      updateAttribute: (attributes) async {
        UIXProvider.of<UIXAttributesNotifier>(context)?.value.update(attributes.key, attributes.value);
      },
    );
  }
}
