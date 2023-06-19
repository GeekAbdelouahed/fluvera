import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:uix/uix.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<String>(
      future: DefaultAssetBundle.of(context).loadString('assets/home.json'),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }

        return UIXFactory.build(json.decode(snapshot.data!))!;
      },
    );
  }
}