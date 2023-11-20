import 'package:flutter/material.dart';
import 'package:hw3/screens/home_screen.dart';
import 'package:hw3/screens/screen1.dart';
import 'package:hw3/screens/screen2.dart';
import 'package:hw3/screens/screen3.dart';
import 'package:hw3/screens/screen4.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HW3',
      initialRoute: '/home',
      routes: {
        '/home': (context) => HomeScreen(),
        '/screen1': (context) => Screen1(),
        '/screen2': (context) => Screen2(),
        '/screen3': (context) => Screen3(),
        '/screen4': (context) => Screen4(),
      },
    );
  }
}
