import 'package:flutter/material.dart';
import 'package:cdp4/chat_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Frenzy Chat"),

      ),
      body: ChatScreen(),
    );
  }
}
