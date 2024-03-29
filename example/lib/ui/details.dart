import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:fluvera/fluvera.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({
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
        return FluveraFactory.build(json.decode(snapshot.data!));
      },
    );
  }
}
