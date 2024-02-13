import 'package:flutter/material.dart';
import 'package:laza_website/pages/First_Page.dart';
import 'package:laza_website/pages/Second_Page.dart';
import 'package:laza_website/pages/Thrid_Page.dart';

void main() {
  runApp(const MyApp());
}
PageController controller=PageController();
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: PageView(
          controller: controller,
          children: [FirstPage(),SecondPage(),ThridPage()],
        ),
      ),
    );}}