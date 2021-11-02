import 'package:flutter/material.dart';
import 'package:flutter_routing/layouts/static_layout.dart';

class UserPageArguments {
  final String name;
  final String id;

  UserPageArguments(this.name, this.id);
}

class UserPage extends StatelessWidget {
  const UserPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ModalRoute<Object?>? args = ModalRoute.of(context);
    if (args != null) {
      UserPageArguments userPageArguments =
          args.settings.arguments as UserPageArguments;

      return StaticLayout(
        child: Text("Name : ${userPageArguments.name}"),
      );
    }

    return const StaticLayout(
      child: Text("User not inputed"),
    );
  }
}
