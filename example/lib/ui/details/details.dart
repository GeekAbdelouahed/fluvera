import 'package:example/data/json.dart';
import 'package:flutter/material.dart';
import 'package:uix/uix.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({
    Key? key,
    required this.id,
  }) : super(key: key);

  final String id;

  @override
  Widget build(BuildContext context) {
    return UIXFactory.fromJson(
          detailsJsonData(
            items.firstWhere((item) => item['id'] == id),
          ),
        ) ??
        const SizedBox();
  }
}
