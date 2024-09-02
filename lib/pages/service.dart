import 'package:flutter/material.dart';
import 'package:practice/pages/base.dart';

class ServicePage extends StatefulWidget {
  const ServicePage({super.key});

  @override
  State<ServicePage> createState() => _ServicePageState();
}

class _ServicePageState extends State<ServicePage> {
  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      body: Center(
        child: Text("Service page"),
      ),
    );
  }
}
