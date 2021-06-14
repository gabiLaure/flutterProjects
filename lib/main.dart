import 'package:flutter/material.dart';

void main() {
  runApp(SaveLife());
}

class SaveLife extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute:  WelcomeScreen.id,
      routes: {
         WelcomeScreen.id: (context) => WelcomeScreen(),
         LoginPage.id: (context) => LoginPage(),
         RegistrationPage.id: (context) => RegistrationPage(),
         Home.id: (context) => Home(),
      },
    );
  }
}

