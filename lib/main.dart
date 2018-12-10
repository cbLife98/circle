import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';



void main() => runApp(new Home());
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "My flare",
      home: MyApp(),
    );
  }

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
return new Scaffold(
  body: new Center(
 child: FlareActor("images/Circular.flr",
 animation: "Circular",
     fit: BoxFit.contain,
 )
  ),
  );
  }

}
