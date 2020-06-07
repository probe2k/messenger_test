import 'package:flutter/material.dart';
import 'package:messenger_test/views/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Messenger',
      home: Login(),
      theme: ThemeData(
        primarySwatch: Colors.black,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
