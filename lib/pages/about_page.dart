import 'package:flutter/material.dart';
import 'package:flutter_routing/layouts/static_layout.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const StaticLayout(
      child: Text("Hello from about page !")
    );
  }
}
