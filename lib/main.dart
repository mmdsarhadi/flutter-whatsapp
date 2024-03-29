import 'package:flutter/material.dart';
import 'package:whatsapp/page/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData
        (
        bottomSheetTheme: BottomSheetThemeData(
          backgroundColor: Colors.white,
        ),
        appBarTheme: AppBarTheme(
          color: Color(0xFF075E55)
        ),
        scaffoldBackgroundColor: Colors.white,

      ),
      routes:
      {
        '/':(context)=>HomePage(),

      }

    );
  }
}
