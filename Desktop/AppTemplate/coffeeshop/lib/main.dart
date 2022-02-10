import 'package:coffeeshop/button_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Color(0xff0c0f14),
    statusBarColor: Color(0xff0c0f14),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Coffee Shop UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BottomPage(),
    );
  }
}