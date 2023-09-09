import 'package:flutter/material.dart';
String _name = "Balaji";
var text ="a";
class ChatMessage extends StatelessWidget {
  String? text ;
  String? text1;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10.0),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(right: 16.0),
            child: CircleAvatar(
              child: Text(_name[0]),

            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(_name,style: Theme.of(context).textTheme.subtitle1),
              Container(
                margin: EdgeInsets.only(top: 5.0),
                child: CircleAvatar(
                  child: Text(_name[0]),

                ),
              )


            ],
          )
        ],
      ),
    );
  }
}
