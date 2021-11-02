import 'package:flutter/material.dart';
import 'package:flutter_routing/layouts/static_layout.dart';

class Form extends StatefulWidget {
  const Form({Key? key}) : super(key: key);

  @override
  _FormState createState() => _FormState();
}

class _FormState extends State<Form> {
  String input = "";

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
          child: TextField(
            onChanged: (value) => setState(() => input = value),
          )
        ),
        ElevatedButton(
          onPressed: () {
            print(input);
          },
          child: const Text("Send Data")
        )
      ],
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StaticLayout(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
            child: const Text("Hello world!"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/about');
            },
            child: const Text("About")
          ),
          Container(
            width: 300,
            margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: const Form(),
          )
        ],
      ),
    );
  }
}
