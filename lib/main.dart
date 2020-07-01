import 'package:fapp/a_page.dart';
import 'package:flutter/material.dart';
import 'package:nav_router/nav_router.dart';

import 'd_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      navigatorKey: navGK,
      home: APage(),
    );
  }
}
