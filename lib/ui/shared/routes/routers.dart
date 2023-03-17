import 'package:flutter/material.dart';
import 'package:flutter_app/ui/views/sign_in_view.dart';

class Routes {
  static String initialRoute = "/";
  static String SignIn = "/sign_in";
  static String SignUp = "/sign_up";
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/sign_in':
        return MaterialPageRoute(builder: (_) => SignInView());

      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                    child: Text('No route defined for ${settings.name}'),
                  ),
                ));
    }
  }
}
