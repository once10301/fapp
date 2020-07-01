import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nav_router/nav_router.dart';

import 'c_page.dart';

class BPage extends StatefulWidget {
  @override
  _BPageState createState() => _BPageState();
}

class _BPageState extends State<BPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('BPage')),
      body: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: ()=> routePush(CPage()),
        child:  Center(
          child:  Text( 'BPage'),
        ),
      ),
    );
  }
}
