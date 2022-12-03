import 'package:flutter/material.dart';
import 'package:uix/uix.dart';

import 'json_example.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: UIX.fromJson(json).toWidget);
  }
}
