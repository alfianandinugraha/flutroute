import 'package:flutter/material.dart';
import 'package:flutter_routing/layouts/static_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StaticLayout(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
            child: const Text("Hello world!"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/about');
            },
            child: const Text(
              "About"
            )
          )
        ],
      ),
    );
  }
}
