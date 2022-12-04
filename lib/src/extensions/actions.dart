part of 'extension.dart';

typedef UIXVoidCallback = void Function();

extension UIXActionExtension on UIXAction {
  UIXVoidCallback act(BuildContext context) {
    return () {
      map(
        push: (attributes) {
          Navigator.of(context).pushNamed(
            attributes.routeName,
            arguments: attributes.queries,
          );
        },
        pop: (attributes) {
          Navigator.of(context).pop(
            attributes.queries,
          );
        },
        showDialog: (attributes) {
          showDialog(
            context: context,
            barrierDismissible: attributes.barrierDismissible,
            builder: (context) {
              return attributes.child;
            },
          );
        },
        showBottomSheet: (attributes) {
          showBottomSheet(
            context: context,
            enableDrag: attributes.enableDrag,
            elevation: attributes.elevation,
            backgroundColor: attributes.backgroundColor,
            builder: (context) {
              return attributes.child;
            },
          );
        },
      );
    };
  }
}
