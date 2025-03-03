import 'package:flutter/material.dart';
import 'package:practice/pages/drawer.dart';

class BaseScaffold extends StatelessWidget {
  final Widget body;
  const BaseScaffold({Key?key, required this.body}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Practice Drawer"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      drawer: DrawerPage(),
      body: body,
    );
  }
}
