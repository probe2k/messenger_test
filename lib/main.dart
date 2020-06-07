import 'package:flutter/material.dart';
import 'package:messenger_test/messenger_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Messenger',
      home: MessengerHome(),
      theme: ThemeData(
        primarySwatch: Color.black,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
