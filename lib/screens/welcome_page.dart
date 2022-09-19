import 'package:flutter/material.dart';

import 'package:login_ui_food/components/welcome_page_body.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: welcomePageBody(),
    );
  }
}
