import 'package:flutter/material.dart';
import 'package:flutter_auth_ui/pages/login.dart';
import 'package:flutter_auth_ui/pages/signup.dart';
import 'package:flutter_auth_ui/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => const Welcome(),
        '/login': (context) => const Login(),
        '/signup': (context) => const SignUp()
      },
    );
  }
}
