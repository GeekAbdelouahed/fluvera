part of 'extension.dart';

extension UIXActionExtension on UIXAction {
  Future<void> act(BuildContext ctx) {
    return map(
      push: (attributes) {
        return Navigator.of(ctx).pushNamed(
          attributes.routeName,
          arguments: attributes.queries,
        );
      },
      pop: (attributes) async {
        return Navigator.of(ctx).pop(
          attributes.queries,
        );
      },
      showDialog: (attributes) {
        return showDialog(
          context: ctx,
          barrierDismissible: attributes.barrierDismissible,
          builder: (context) {
            return UIXProvider<UIXAttributesNotifier>(
              value: UIXProvider.of<UIXAttributesNotifier>(ctx).value,
              child: attributes.child,
            );
          },
        );
      },
      showBottomSheet: (attributes) async {
        return showBottomSheet(
          context: ctx,
          enableDrag: attributes.enableDrag,
          elevation: attributes.elevation,
          backgroundColor: attributes.backgroundColor,
          builder: (context) {
            return UIXProvider<UIXAttributesNotifier>(
              value: UIXProvider.of<UIXAttributesNotifier>(ctx).value,
              child: attributes.child,
            );
          },
        ).closed;
      },
      updateValue: (attributes) async {
        UIXProvider.of<UIXAttributesNotifier>(ctx)
            .value
            .update(attributes.key, attributes.value);
      },
    );
  }
}
