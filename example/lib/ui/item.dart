import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:uix/uix.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({
    Key? key,
    required this.id,
  }) : super(key: key);

  final String id;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<String>(
      future: DefaultAssetBundle.of(context).loadString('assets/item$id.json'),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }

        return UIXFactory.fromJson(json.decode(snapshot.data!))!;
      },
    );
  }
}
