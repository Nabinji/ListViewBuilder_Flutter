import 'package:flutter/material.dart';
import 'package:flutter_listview/profile%20ui/profile.dart';
// import 'my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyProfile(),
      // MyHomePage(),
    );
  }
}
