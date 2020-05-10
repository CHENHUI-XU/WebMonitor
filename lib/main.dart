import 'package:flutter/material.dart';
import 'AddWidget.dart';


void main() {
  var listURLs = List<Widget>();
  runApp(MyApp());
}

class MyApp extends StatefulWidget{
    @override
    _MyApp createState() => new _MyApp();
}


class _MyApp extends State<MyApp> {
  

/*  _getURL(BuildContext context) async {
      final result = await Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => new AddWidget()), 
    );
    listURLs.add(new Section(urlInput: result));
  }
*/  

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: AddWidget(),
    );
  }
}