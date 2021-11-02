import 'package:flutter/material.dart';
import 'package:flutter_routing/layouts/static_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const StaticLayout(
      child: Text("Hello world!"),
    );
  }
}
