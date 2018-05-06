import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
        color: Colors.limeAccent[400],
        child: new InkWell(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text(
                "BACK",
                style: new TextStyle(
                    color: Colors.lightBlueAccent,
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
