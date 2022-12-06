part of 'extension.dart';

extension UIXActionExtension on UIXAction {
  Future<void> act(BuildContext context) {
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
            return UIXProvider<UIXAttributesNotifier>(
              value: UIXProvider.of<UIXAttributesNotifier>(context).value,
              child: attributes.child,
            );
          },
        );
      },
      showBottomSheet: (attributes) async {
        return showBottomSheet(
          context: context,
          enableDrag: attributes.enableDrag,
          elevation: attributes.elevation,
          backgroundColor: attributes.backgroundColor,
          builder: (_) {
            return UIXProvider<UIXAttributesNotifier>(
              value: UIXProvider.of<UIXAttributesNotifier>(context).value,
              child: attributes.child,
            );
          },
        ).closed;
      },
      updateAttribute: (attributes) async {
        UIXProvider.of<UIXAttributesNotifier>(context).value.update(attributes.key, attributes.value);
      },
    );
  }
}
