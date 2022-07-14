import 'package:book_tickets/screens/bottom_bar.dart';
import 'package:book_tickets/utils/app_style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book Tickets',
      theme: ThemeData(
        primaryColor: primary,
      ),
      debugShowCheckedModeBanner: false,
      home: const BottomBar(),
    );
  }
}


