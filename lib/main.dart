import 'package:flutter/material.dart';
import 'package:flutter_app/ui/shared/routes/routers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: Routes.SignIn,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
