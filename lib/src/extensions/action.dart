part of 'extension.dart';

extension UIXActionExtension on UIXAction {
  Future<void>? call(BuildContext context) {
    return map(
      pushRoute: (attributes) {
        return UIXProvider.of<UIXNavigator>(context)?.value.pushRoute(
              context,
              attributes.routeName,
              queries: attributes.queries,
            );
      },
      popRoute: (attributes) async {
        return UIXProvider.of<UIXNavigator>(context)?.value.popRoute(
              context,
              queries: attributes.queries,
            );
      },
      showDialog: (attributes) {
        return UIXProvider.of<UIXNavigator>(context)?.value.dialog(
              context,
              barrierDismissible: attributes.barrierDismissible,
              child: attributes.child.build(),
            );
      },
      showBottomSheet: (attributes) async {
        return UIXProvider.of<UIXNavigator>(context)?.value.bottomSheet(
              context,
              enableDrag: attributes.enableDrag,
              elevation: attributes.elevation,
              backgroundColor: attributes.backgroundColor,
              child: attributes.child.build(),
            );
      },
      updateAttribute: (attributes) async {
        UIXProvider.of<UIXAttributesNotifier>(context)?.value.update(attributes.key, attributes.value);
      },
    );
  }
}
