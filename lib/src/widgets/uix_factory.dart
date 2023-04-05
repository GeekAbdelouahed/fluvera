import 'package:flutter/material.dart';
import 'package:uix/src/widgets/align/align.dart';

// TODO for refactoring
class UIXFactory {
  static Widget? fromJson(Map<String, dynamic>? json) {
    if (json == null) {
      return null;
    }

    switch (json['type']) {
      case 'align':
        return UIXAlign(json);
      default:
        return const SizedBox();
    }
  }
}
