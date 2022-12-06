part of 'widgets.dart';

class UIXElevatedButton extends UIX<ElevatedButtonAttributes> {
  const UIXElevatedButton(ElevatedButtonAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        return ElevatedButton(
          key: key,
          onPressed: attributes.onPressed == null
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
