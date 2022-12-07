part of 'widgets.dart';

class UIXInkWell extends UIX<InkWellAttributes> {
  const UIXInkWell(InkWellAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        return InkWell(
          key: key,
          onTap: attributes.onPressed == null
              ? null
              : () async {
                  for (final action in attributes.onPressed!) {
                    if (action.synchronized) {
                      await action.act(context);
                    } else {
                      action.act(context);
                    }
                  }
                },
          onLongPress: attributes.onLongPress == null
              ? null
              : () async {
                  for (final action in attributes.onLongPress!) {
                    if (action.synchronized) {
                      await action.act(context);
                    } else {
                      action.act(context);
                    }
                  }
                },
          child: attributes.child,
        );
      },
    );
  }
}
