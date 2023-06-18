import 'dart:async';

import 'package:flutter/material.dart';
import 'package:uix/src/attributes/actions/actions.dart';
import 'package:uix/uix.dart';

extension MapExtensions on Map<String, dynamic> {
  Widget? toWidget() {
    return UIXFactory.fromJson(this);
  }
}

extension UIXActionExtension on UIXActions {
  Future<void>? call(BuildContext context) {
    return map(
      pushRoute: (attributes) {
        return UIXProvider.of<UIXNavigator>(context)?.value.pushRoute(
              context,
              attributes.routeName,
              queries: attributes.queries,
            );
      },
      popRoute: (attributes) {
        return UIXProvider.of<UIXNavigator>(context)?.value.popRoute(
              context,
              queries: attributes.queries,
            );
      },
      showDialog: (attributes) {
        return UIXProvider.of<UIXNavigator>(context)?.value.dialog(
              context,
              barrierDismissible: attributes.barrierDismissible,
              child: attributes.child.toWidget()!,
            );
      },
      showBottomSheet: (attributes) {
        return UIXProvider.of<UIXNavigator>(context)?.value.bottomSheet(
              context,
              enableDrag: attributes.enableDrag,
              elevation: attributes.elevation,
              backgroundColor: attributes.backgroundColor,
              child: attributes.child.toWidget()!,
            );
      },
      updateAttribute: (attributes) async {
        UIXProvider.of<UIXAttributesNotifier>(context)
            ?.value
            .update(attributes.key, attributes.value);
      },
    );
  }
}
