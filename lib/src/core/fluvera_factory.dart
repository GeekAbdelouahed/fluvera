import 'package:flutter/material.dart';
import 'package:fluvera/src/widgets/align/align.dart';
import 'package:fluvera/src/widgets/app_bar/app_bar.dart';
import 'package:fluvera/src/widgets/column/column.dart';
import 'package:fluvera/src/widgets/container/container.dart';
import 'package:fluvera/src/widgets/elevated_button/elevated_button.dart';
import 'package:fluvera/src/widgets/expanded/expanded.dart';
import 'package:fluvera/src/widgets/fractionally_sized_box/fractionally_sized_box.dart';
import 'package:fluvera/src/widgets/icon/icon.dart';
import 'package:fluvera/src/widgets/image/image.dart';
import 'package:fluvera/src/widgets/ink_well/ink_well.dart';
import 'package:fluvera/src/widgets/padding/padding.dart';
import 'package:fluvera/src/widgets/page/page.dart';
import 'package:fluvera/src/widgets/row/row.dart';
import 'package:fluvera/src/widgets/scaffold/scaffold.dart';
import 'package:fluvera/src/widgets/single_child_scroll_view/single_child_scroll_view.dart';
import 'package:fluvera/src/widgets/sized_box/sized_box.dart';
import 'package:fluvera/src/widgets/spacer/spacer.dart';
import 'package:fluvera/src/widgets/text/text.dart';

base class FluveraFactory {
  const FluveraFactory._();

  static Widget? build(Map<String, dynamic>? json) {
    if (json == null) {
      return null;
    }

    return switch (json['type']) {
      'Align' => FluveraAlign(json),
      'AppBar' => FluveraAppBar(json),
      'Column' => FluveraColumn(json),
      'Container' => FluveraContainer(json),
      'ElevatedButton' => FluveraElevatedButton(json),
      'Expanded' => FluveraExpanded(json),
      'FractionallySizedBox' => FluveraFractionallySizedBox(json),
      'Icon' => FluveraIcon(json),
      'Image' => FluveraImage(json),
      'InkWell' => FluveraInkWell(json),
      'Padding' => FluveraPadding(json),
      'Page' => FluveraPage(json),
      'Row' => FluveraRow(json),
      'Scaffold' => FluveraScaffold(json),
      'SingleChildScrollView' => FluveraSingleChildScrollView(json),
      'SizedBox' => FluveraSizedBox(json),
      'Space' => FluveraSpacer(json),
      'Text' => FluveraText(json),
      _ => null,
    };
  }
}
