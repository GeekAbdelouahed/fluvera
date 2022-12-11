part of 'widgets.dart';

class UIXScaffold extends UIX<ScaffoldAttributes> {
  const UIXScaffold(ScaffoldAttributes attributes) : super(attributes);

  @override
  Widget build() {
    return Scaffold(
      key: key,
      backgroundColor: attributes.backgroundColor,
      appBar: attributes.appBar == null
          ? null
          : PreferredSize(
              preferredSize: const Size.fromHeight(kToolbarHeight),
              child: attributes.appBar!.build(),
            ),
      body: attributes.body?.build(),
    );
  }
}
