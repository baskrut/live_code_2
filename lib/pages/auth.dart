import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold( //it was with const keyword
        body: Center(
          child: ElevatedButton(
            child: const Text("LOGIN"), //it was without const keyword
            onPressed: () => Navigator.of(context).pushReplacementNamed("/main"),
          ),
        ),
      );
}
