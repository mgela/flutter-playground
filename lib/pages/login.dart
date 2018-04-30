import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new Material(
      color: Colors.red[100],
      child: new InkWell(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Image.asset(
              './assets/lake.jpg',
              height: 240.0,
              fit: BoxFit.cover,
            ),
            new InkWell(
              child: new Text("BACK", style: new TextStyle(color: Colors.white, fontSize: 50.0, fontWeight: FontWeight.bold),),
              onTap: () {
                Navigator.pop(context);
              },
            )

          ],
        ),
      )
    );
  }
}
