import 'package:flutter/material.dart';
import 'package:cdp4/home_page.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "chat app",
      home: HomePage(),
    );
  }
}

