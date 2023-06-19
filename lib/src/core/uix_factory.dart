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

base class UIXFactory {
  const UIXFactory._();

  static Widget? build(Map<String, dynamic>? json) {
    if (json == null) {
      return null;
    }

    return switch (json['type']) {
      'Align' => UIXAlign(json),
      'AppBar' => UIXAppBar(json),
      'Column' => UIXColumn(json),
      'Container' => UIXContainer(json),
      'ElevatedButton' => UIXElevatedButton(json),
      'Expanded' => UIXExpanded(json),
      'FractionallySizedBox' => UIXFractionallySizedBox(json),
      'Icon' => UIXIcon(json),
      'Image' => UIXImage(json),
      'InkWell' => UIXInkWell(json),
      'Padding' => UIXPadding(json),
      'Page' => UIXPage(json),
      'Row' => UIXRow(json),
      'Scaffold' => UIXScaffold(json),
      'SingleChildScrollView' => UIXSingleChildScrollView(json),
      'SizedBox' => UIXSizedBox(json),
      'Space' => UIXSpacer(json),
      'Text' => UIXText(json),
      _ => null,
    };
  }
}
