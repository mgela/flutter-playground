import 'package:flutter/material.dart';


class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new Material (
      color: Colors.green[500],
      child: new InkWell(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
        )
        child: new Text(
          "BACK",
            style: new TextStyle(

            color: Colors.cyanAccent,
            fontSize: 30.0,
            fontWeight: FontWeight.bold
          )
        )
      )
    );
  }
}