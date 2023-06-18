import 'package:flutter/material.dart';
import 'package:uix/src/widgets/align/align.dart';
import 'package:uix/src/widgets/app_bar/app_bar.dart';
import 'package:uix/src/widgets/column/column.dart';
import 'package:uix/src/widgets/container/container.dart';
import 'package:uix/src/widgets/elevated_button/elevated_button.dart';
import 'package:uix/src/widgets/expanded/expanded.dart';
import 'package:uix/src/widgets/fractionally_sized_box/fractionally_sized_box.dart';
import 'package:uix/src/widgets/icon/icon.dart';
import 'package:uix/src/widgets/image/image.dart';
import 'package:uix/src/widgets/ink_well/ink_well.dart';
import 'package:uix/src/widgets/padding/padding.dart';
import 'package:uix/src/widgets/page/page.dart';
import 'package:uix/src/widgets/row/row.dart';
import 'package:uix/src/widgets/scaffold/scaffold.dart';
import 'package:uix/src/widgets/single_child_scroll_view/single_child_scroll_view.dart';
import 'package:uix/src/widgets/sized_box/sized_box.dart';
import 'package:uix/src/widgets/spacer/spacer.dart';
import 'package:uix/src/widgets/text/text.dart';

extension MapExtensions on Map<String, dynamic> {
  Widget? toWidget() {
    return switch (this['type']) {
      'Align' => UIXAlign(this),
      'AppBar' => UIXAppBar(this),
      'Column' => UIXColumn(this),
      'Container' => UIXContainer(this),
      'ElevatedButton' => UIXElevatedButton(this),
      'Expanded' => UIXExpanded(this),
      'FractionallySizedBox' => UIXFractionallySizedBox(this),
      'Icon' => UIXIcon(this),
      'Image' => UIXImage(this),
      'InkWell' => UIXInkWell(this),
      'Padding' => UIXPadding(this),
      'Page' => UIXPage(this),
      'Row' => UIXRow(this),
      'Scaffold' => UIXScaffold(this),
      'SingleChildScrollView' => UIXSingleChildScrollView(this),
      'SizedBox' => UIXSizedBox(this),
      'Space' => UIXSpacer(this),
      'Text' => UIXText(this),
      _ => null,
    };
  }
}
