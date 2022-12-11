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
            final notifier = UIXProvider.of<UIXAttributesNotifier>(context);
            if (notifier == null) {
              attributes.child;
            }

            return UIXProvider<UIXAttributesNotifier>(
              value: notifier!,
              child: attributes.child.build(),
            );
          },
        );
      },
      showBottomSheet: (attributes) async {
        final notifier = UIXProvider.of<UIXAttributesNotifier>(context);
        if (notifier == null) {
          attributes.child;
        }

        return showBottomSheet(
          context: context,
          enableDrag: attributes.enableDrag,
          elevation: attributes.elevation,
          backgroundColor: attributes.backgroundColor,
          builder: (_) {
            return UIXProvider<UIXAttributesNotifier>(
              value: notifier!,
              child: attributes.child.build(),
            );
          },
        ).closed;
      },
      updateAttribute: (attributes) async {
        UIXProvider.of<UIXAttributesNotifier>(context)?.update(attributes.key, attributes.value);
      },
    );
  }
}
