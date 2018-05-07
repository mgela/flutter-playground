import 'package:flutter/material.dart';

Future<Post> fetchPost() async {
  final response = await http.get('https://randomuser.me/api/');
  final responseJson = json.decode(response.body);

  return new Post.fromJson(responseJson);
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


