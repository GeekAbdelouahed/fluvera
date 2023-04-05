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

// TODO for refactoring
class UIXFactory {
  static Widget? fromJson(Map<String, dynamic>? json) {
    if (json == null) {
      return null;
    }

    switch (json['type']) {
      case 'Align':
        return UIXAlign(json);
      case 'AppBar':
        return UIXAppBar(json);
      case 'Column':
        return UIXColumn(json);
      case 'Container':
        return UIXContainer(json);
      case 'ElevatedButton':
        return UIXElevatedButton(json);
      case 'Expanded':
        return UIXExpanded(json);
      case 'FractionallySizedBox':
        return UIXFractionallySizedBox(json);
      case 'Icon':
        return UIXIcon(json);
      case 'Image':
        return UIXImage(json);
      case 'InkWell':
        return UIXInkWell(json);
      case 'Padding':
        return UIXPadding(json);
      case 'Page':
        return UIXPage(json);
      case 'Row':
        return UIXRow(json);
      case 'Scaffold':
        return UIXScaffold(json);
      case 'SingleChildScrollView':
        return UIXSingleChildScrollView(json);
      case 'SizedBox':
        return UIXSizedBox(json);
      case 'Space':
        return UIXSpacer(json);
      case 'Text':
        return UIXText(json);
    }
    return null;
  }
}
