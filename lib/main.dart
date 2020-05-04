import 'package:flutter/material.dart';
import 'package:loginbloc/backend/Provider.dart';

import 'Screens/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        home: Scaffold(
          body: LoginScreen(),
        ),
      ),
    );
  }
}
