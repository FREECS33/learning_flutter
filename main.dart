import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      route: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const Login(),
        '/input_email': (context) => const InputEmail(),
        '/validate_code': (context) => const ValidateCode(),
        '/replace_password': (context) => const ReplacePassowrd(),
      },
    );
  }
}