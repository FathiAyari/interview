import 'package:flutter/material.dart';
import 'package:flutter_app/core/services/auth_services.dart';

class SignInView extends StatelessWidget {
  const SignInView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            await AuthServices().SignIn("fathi@ayari.com", 'testtest');
          },
          child: Text("test"),
        ),
      ),
    );
  }
}
