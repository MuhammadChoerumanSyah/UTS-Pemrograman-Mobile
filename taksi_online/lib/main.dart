import 'package:flutter/material.dart';
import 'create_account_screen.dart';
import 'login_screen.dart';
import 'forget_password_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    MaterialColor primaryColor = MaterialColor(
      0xFF1BB9BB,
      <int, Color>{
        50: Color(0xFF1BB9BB),
        100: Color(0xFF1BB9BB),
        200: Color(0xFF1BB9BB),
        300: Color(0xFF1BB9BB),
        400: Color(0xFF1BB9BB),
        500: Color(0xFF1BB9BB),
        600: Color(0xFF1BB9BB),
        700: Color(0xFF1BB9BB),
        800: Color(0xFF1BB9BB),
        900: Color(0xFF1BB9BB),
      },
    );

    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        primarySwatch: primaryColor,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => CreateAccountScreen(),
        '/login': (context) => LoginScreen(),
        '/forgot-password': (context) => ForgetPasswordScreen(),
      },
    );
  }
}
