import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nav_router/nav_router.dart';

import 'b_page.dart';

class APage extends StatefulWidget {
  @override
  _APageState createState() => _APageState();
}

class _APageState extends State<APage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('APage')),
      body: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () => routePush(BPage()),
        child: Center(
          child: Text('APage'),
        ),
      ),
    );
  }
}
