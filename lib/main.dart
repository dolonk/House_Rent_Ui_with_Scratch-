import 'package:flutter/material.dart';
import 'package:house_rent_ui/screen/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'House Rent',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Color(0xffF5F6F6),
        primaryColor: Color(0xff811B83),
        accentColor: Colors.deepOrangeAccent,
          textTheme: TextTheme(
            headline1: TextStyle(
              color: Color(0xFF100E34),
            ),
            bodyText1: TextStyle(color: Color(0xFF100E34).withOpacity(0.5)),
          )
      ),
      home: Scaffold(
        body: HomePage(),
      ),
    );
  }
}
