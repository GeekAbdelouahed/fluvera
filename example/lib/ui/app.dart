import 'package:example/core/http.dart';
import 'package:example/core/router.dart';
import 'package:example/ui/home.dart';
import 'package:example/ui/item.dart';
import 'package:flutter/material.dart';
import 'package:uix/uix.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UIXProvider<UIXNavigator>(
      value: AppRouter(),
      child: UIXProvider<UIXHttp>(
        value: AppHttp(),
        child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          routes: {
            '/': (context) {
              return const HomePage();
            },
            'details': (context) {
              final String id = (ModalRoute.of(context)!.settings.arguments
                  as Map<String, dynamic>)['id'];
              return ItemPage(id: id);
            }
          },
          initialRoute: '/',
        ),
      ),
    );
  }
}