import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      MaterialApp(
        title: 'Cowculate',
        home: CowculateClass(),
      );
}

class CowculateClass extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => CowculateState();
}

class CowculateState extends State<CowculateClass> {
  @override
  Widget build(BuildContext context) =>
      MaterialApp(
        title: 'Cowculate',

        home: Scaffold(
          
        )
      );
}