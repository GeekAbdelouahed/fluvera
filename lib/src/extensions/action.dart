part of 'extension.dart';

typedef UIXVoidCallback = Future<void> Function();

extension UIXActionExtension on UIXAction {
  Future<void> act(BuildContext context) {
    return map(
      push: (attributes) {
        return Navigator.of(context).pushNamed(
          attributes.routeName,
          arguments: attributes.queries,
        );
      },
      pop: (attributes) async {
        return Navigator.of(context).pop(
          attributes.queries,
        );
      },
      showDialog: (attributes) {
        return showDialog(
          context: context,
          barrierDismissible: attributes.barrierDismissible,
          builder: (context) {
            return attributes.child;
          },
        );
      },
      showBottomSheet: (attributes) async {
        return showBottomSheet(
          context: context,
          enableDrag: attributes.enableDrag,
          elevation: attributes.elevation,
          backgroundColor: attributes.backgroundColor,
          builder: (context) {
            return attributes.child;
          },
        ).closed;
      },
    );
  }
}