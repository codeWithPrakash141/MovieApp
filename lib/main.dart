import 'package:flutter/material.dart';
import 'package:practice/pages/home.dart';
import 'package:practice/pages/service.dart';
import 'package:practice/pages/setting.dart';
import 'package:practice/pages/contact.dart';
import 'package:practice/pages/drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
       '/' : (context) => HomePage(),
        '/home' : (context) => HomePage(),
        "/setting" : (context) => SettingPage(),
        "/contact" : (context) => ContactPage(),
        "/service" : (context) => ServicePage(),
      },
    );
  }
}
