import 'package:flutter/material.dart';
import 'package:flutter_routing/layouts/static_layout.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StaticLayout(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text("This is Contact Page"),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Back"),
            ),
          )
        ],
      ),
    );
  }
}
