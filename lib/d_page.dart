import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nav_router/nav_router.dart';

import 'a_page.dart';
import 'b_page.dart';

class DPage extends StatefulWidget {
  @override
  _DPageState createState() => _DPageState();
}

class _DPageState extends State<DPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('DPage')),
      body: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () {
          debugPrint('popUntil');
          popUntil(ModalRoute.withName(BPage().toStringShort()));
        },
        child: Center(
          child: Text('DPage'),
        ),
      ),
    );
  }
}
