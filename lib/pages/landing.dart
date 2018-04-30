import 'package:flutter/material.dart';
import './login.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new Material(
      color: Colors.green[700],
      child: new InkWell(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            new Text("Welcome", style: new TextStyle(color: Colors.white, fontSize: 50.0, fontWeight: FontWeight.bold),),
            new InkWell(
              child: new Text("Navigation", style: new TextStyle(color: Colors.limeAccent, fontSize: 30.0, fontWeight: FontWeight.bold),),
              onTap: () {
               Navigator.push(
                context,
                new MaterialPageRoute(builder: (context) => new SecondPage()),
               );
              },
            )
          ]
        ),
      )
    );
  }

}
