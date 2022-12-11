part of 'widgets.dart';

class UIXAppBar extends UIX<AppBarAttributes> {
  const UIXAppBar(AppBarAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Builder(
      builder: (context) {
        return AppBar(
          key: key,
          centerTitle: attributes.centerTitle?.toValue(context),
          title: attributes.title?.build(),
          actions: attributes.actions?.isNotEmpty ?? false
              ? [
                  for (final item in attributes.actions!) ...{
                    item.build(),
                  }
                ]
              : null,
        );
      },
    );
  }
}
