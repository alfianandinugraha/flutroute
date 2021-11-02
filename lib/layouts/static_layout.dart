import 'package:flutter/material.dart';

class StaticLayout extends StatelessWidget {
  final Widget? child;
  const StaticLayout({Key? key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FlutRoute"),
      ),
      body: Container(
        padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: child,
      ),
    );
  }
}
