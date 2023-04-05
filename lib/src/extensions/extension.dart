import 'dart:async';

import 'package:flutter/material.dart';
import 'package:uix/src/attributes/action/action.dart';
import 'package:uix/src/widgets/uix_factory.dart';
import 'package:uix/uix.dart';

part 'action.dart';
part 'uix.dart';

extension MapExtensions on Map<String, dynamic> {
  Widget? toWidget() {
    return UIXFactory.fromJson(this);
  }
}
