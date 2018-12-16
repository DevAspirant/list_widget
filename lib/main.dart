import 'package:flutter/material.dart';

void main(){
  runApp(new application());
}

class application extends StatefulWidget{
  @override
    // TODO: implement createSta
    @override
    _applicationState createState() => new _applicationState();
  }
  class _applicationState extends State<application>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Dummy Application",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('list widget'),
        ),
        body:
            new ListView(
              children:<Widget>[
              new ListTile(
                title: new Text('item 1'),
                trailing: new Icon(Icons.arrow_back),
              ),
              new ListTile(
                title: new Text('item 2'),
                trailing: new Icon(Icons.call_missed),
              ),
              new ListTile(
                title: new Text('item 3'),
                trailing: new Icon(Icons.call),
              )  
      ]
            )
      ),
    );
  }

  }
  