import 'package:flutter/material.dart';
import 'package:flutter_routing/pages/about_page.dart';
import 'package:flutter_routing/pages/home_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home': (context) => const HomePage(),
      '/about': (context) => const AboutPage()
    },
  ));
}
