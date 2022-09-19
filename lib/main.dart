import 'package:flutter/material.dart';
import 'package:login_ui_food/screens/sign_in_page.dart';
import 'package:login_ui_food/screens/welcome_page.dart';

void main() {
  runApp(const uiFood());
}

// ignore: camel_case_types
class uiFood extends StatelessWidget {
  const uiFood({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        'Sign in Page': (context) => const SignInPage(),
      },
      theme: ThemeData(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: const Color(0xff202020)),
      home: const WelcomePage(),
    );
  }
}
