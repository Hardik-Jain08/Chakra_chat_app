import 'package:chakra/widgets/appbar.dart';
import 'package:flutter/material.dart';
class SignIn extends StatefulWidget {
  SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(context),
      body: Center(
        child: Text('SignIn'),
      ),
    );
  }
}