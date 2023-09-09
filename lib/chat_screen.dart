import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final TextEditingController _textController = TextEditingController();

  void _handlesubmitted(String text) {
    _textController.clear();
  }

  Widget _textcomposerwidget() {
    return IconTheme(data: IconThemeData(color: Colors.green),
      child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Row(
            children: [
              Flexible(
                child: TextField(
                  decoration:
                      InputDecoration.collapsed(hintText: "send a message"),
                  controller: _textController,
                  onSubmitted: _handlesubmitted,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 4.0),
                child: IconButton(
                    onPressed: () {
                      _handlesubmitted(_textController.text);
                    },
                    icon: Icon(Icons.send)),
              )
            ],
          )),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _textcomposerwidget();
  }
}
