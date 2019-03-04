import 'package:flutter/material.dart';

import './pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color.fromRGBO(00, 81, 255, 1),
        accentColor: Color.fromRGBO(00, 81, 255, 1),
      ),
      home: HomePage(),
    );
  }
}
