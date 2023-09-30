import 'package:flutter/material.dart';

class LoginPgae extends StatefulWidget {
  const LoginPgae({super.key});

  @override
  State<LoginPgae> createState() => _LoginPgaeState();
}

class _LoginPgaeState extends State<LoginPgae> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: DefaultSelectionStyle.defaultColor,
      body: padding(
        padding: const EdgeInsets.only(top: 400.0, left: 100.0),
        child: container(
            decoration: BoxDecoration(
                image: DecorationImage(
          image: AssetImage("assets/image/logo2.jpg"),
        ))),
      ), // padding
    );
  }

  container({required BoxDecoration decoration}) {}
}

padding({required EdgeInsets padding, required Text child}) {}
