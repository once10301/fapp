import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nav_router/nav_router.dart';

import 'd_page.dart';

class CPage extends StatefulWidget {
  @override
  _CPageState createState() => _CPageState();
}

class _CPageState extends State<CPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CPage')),
      body: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: ()=> routePush(DPage()),
        child:  Center(
          child:  Text( 'CPage'),
        ),
      ),
    );
  }
}
