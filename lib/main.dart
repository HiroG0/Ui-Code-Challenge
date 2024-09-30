import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/screen1.dart';
import 'screens/screen2.dart';
import 'screens/screen3.dart';
import 'screens/screen4.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Navigation Example',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/screen1': (context) => Screen1(),
        '/screen2': (context) => Screen2(),
        '/screen3': (context) => Screen3(),
        '/screen4': (context) => Screen4(),
      },
    );
  }
}
