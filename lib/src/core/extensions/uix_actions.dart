part of 'extensions.dart';

extension UIXActionExtension on UIXActions {
  Future<dynamic>? call(BuildContext context) {
    return map(
      updateAttribute: (action) async {
        UIXProvider.of<UIXAttributesNotifier>(context)
            ?.value
            .update(action.key, action.value);
      },
      pushRoute: (action) {
        return UIXProvider.of<UIXNavigator>(context)?.value.pushRoute(
              context,
              action.routeName,
              queries: action.queries,
            );
      },
      popRoute: (action) {
        return UIXProvider.of<UIXNavigator>(context)?.value.popRoute(
              context,
              queries: action.queries,
            );
      },
      showDialog: (action) {
        return UIXProvider.of<UIXNavigator>(context)?.value.dialog(
              context,
              barrierDismissible: action.barrierDismissible,
              child: action.child.toWidget()!,
            );
      },
      showBottomSheet: (action) {
        return UIXProvider.of<UIXNavigator>(context)?.value.bottomSheet(
              context,
              enableDrag: action.enableDrag,
              elevation: action.elevation,
              backgroundColor: action.backgroundColor,
              child: action.child.toWidget()!,
            );
      },
      getHttp: (GetHttpAction action) async {
        return UIXProvider.of<UIXHttp>(context)?.value.get(
              action.url,
              headers: action.headers,
            );
      },
      postHttp: (PostHttpAction action) {
        return UIXProvider.of<UIXHttp>(context)?.value.post(
              action.url,
              headers: action.headers,
              body: action.body,
            );
      },
      putHttp: (PutHttpAction action) {
        return UIXProvider.of<UIXHttp>(context)?.value.put(
              action.url,
              headers: action.headers,
              body: action.body,
            );
      },
      deleteHttp: (DeleteHttpAction action) {
        return UIXProvider.of<UIXHttp>(context)?.value.delete(
              action.url,
              headers: action.headers,
              body: action.body,
            );
      },
    );
  }
}
