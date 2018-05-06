import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
        color: Colors.red[100],
        child: new InkWell(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text(
                "BACK",
                style: new TextStyle(
                    color: Colors.cyanAccent,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold
                ),

              )
            ],
          ),
          onTap: () {
            Navigator.pop(context);
          },
        ));
  }
}
