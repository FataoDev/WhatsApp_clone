
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/home_page.dart';

void main() {
  runApp(const MyApp(), // Wrap your app
      );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Color(0xFF037C6E)
        ),
      ),
      home: const MyHomePage(title: 'WhatsApp'),
    );
  }
}


