import 'package:flutter/material.dart';

Widget myAppBar(BuildContext context) {
  return AppBar(
    title: Text('Chakra'),
    backgroundColor: Colors.red,
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.search),
        onPressed: () {},
      ),
      IconButton(
        icon: Icon(Icons.more_vert),
        onPressed: () {},
      ),
    ],
  );
}