import 'package:example/data/home_json.dart';
import 'package:flutter/material.dart';
import 'package:uix/uix.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: UIXAttributes.fromJson(json).build(),
      ),
    );
  }
}
