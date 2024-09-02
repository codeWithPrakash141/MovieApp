import 'package:flutter/material.dart';
import 'package:practice/pages/base.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({super.key});

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      body: Center(
        child: Text("Setting page"),
      ),
    );
  }
}
