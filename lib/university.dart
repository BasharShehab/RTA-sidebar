import 'package:flutter/material.dart';

class University extends StatefulWidget {
  University({Key key}) : super(key: key);

  @override
  _UniversityState createState() => _UniversityState();
}

class _UniversityState extends State<University> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        new Container(
            child: CircleAvatar(
          radius: 40,
          backgroundImage: AssetImage('assets/damascus_logo.jpg'),
        )),
        Container(
          child: Text("Damascus University"),
        ),
      ],
    );
  }
}