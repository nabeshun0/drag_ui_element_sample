import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: ExampleDragAndDropPage(),
  ));
}

class ExampleDragAndDropPage extends StatefulWidget {
  @override
  _ExampleDragAndDropPageState createState() => _ExampleDragAndDropPageState();
}

class _ExampleDragAndDropPageState extends State<ExampleDragAndDropPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(),
    );
  }
}
