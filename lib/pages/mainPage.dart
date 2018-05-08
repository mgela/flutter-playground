//import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


fetchPost() async {
  final response = await http.get('https://randomuser.me/api/');
  final responseJson = json.decode(response.body);
  print(responseJson);
//  return new Post.fromJson(responseJson);
}


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
                "API",
                style: new TextStyle(
                    color: Colors.lightBlueAccent,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold
                ),

              )
            ],
          ),
          onTap: () {
            fetchPost();
          },
        ));
  }
}


