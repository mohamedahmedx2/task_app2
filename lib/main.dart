import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_project/screens/category_screen.dart';
import 'package:new_project/screens/home_screen.dart';
import 'package:new_project/screens/login_screen_2.dart';
import 'package:new_project/screens/profile_screen.dart';
import 'package:new_project/screens/screen_one.dart';
import 'package:new_project/screens/screen_three.dart';
import 'package:new_project/screens/screen_two.dart';


main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Analog Clock',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const LoginScreen2(),
    );
  }
}
