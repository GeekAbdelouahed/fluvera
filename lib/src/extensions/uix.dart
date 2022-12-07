part of 'extension.dart';

extension UIXAttributeExtension on UIXAttributes {
  Widget build() {
    return map<UIX>(
      page: (attributes) => UIXPage(attributes),
      sizedBox: (attributes) => UIXSizedBox(attributes),
      container: (attributes) => UIXContainer(attributes),
      text: (attributes) => UIXText(attributes),
      column: (attributes) => UIXColumn(attributes),
      row: (attributes) => UIXRow(attributes),
      elevatedButton: (attributes) => UIXElevatedButton(attributes),
      padding: (attributes) => UIXPadding(attributes),
      align: (attributes) => UIXAlign(attributes),
      fractionallySizedBox: (attributes) => UIXFractionallySizedBox(attributes),
      expanded: (attributes) => UIXExpanded(attributes),
      spacer: (attributes) => UIXSpacer(attributes),
      image: (attributes) => UIXImage(attributes),
      appBar: (attributes) => UIXAppBar(attributes),
      scaffold: (attributes) => UIXScaffold(attributes),
    ).build();
  }
}
