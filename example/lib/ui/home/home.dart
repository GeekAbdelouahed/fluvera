import 'package:example/data/json.dart';
import 'package:flutter/material.dart';
import 'package:uix/uix.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UIXFactory.fromJson(homeJsonData()) ?? const SizedBox();
  }
}
