import 'package:flutter/material.dart';
import './login.dart';
import './mainPage.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
        color: Colors.green[700],
        child: new InkWell(
          child: new Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                new InkWell(
                  child: new Text("Navigate FirstScreenzor",
                      style: new TextStyle(
                          color: Colors.limeAccent,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold)),
                  onTap: () {
                    Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new MainPage()),
                    );
                  },
                ),
                new InkWell(
                  child: new Text(
                    "Navigate SecondScreen",
                    style: new TextStyle(
                        color: Colors.limeAccent,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new SecondPage()),
                    );
                  },
                )
              ]),
        ));
  }
}
