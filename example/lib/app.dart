import 'package:example/json_example.dart';
import 'package:flutter/material.dart';
import 'package:uix/uix.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: UIXAttributes.fromJson(json).build(),
    );
  }
}
