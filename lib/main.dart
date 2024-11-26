import 'package:flutter/material.dart';
import 'package:mao_na_massa/navegacao/home_page.dart';
import 'package:mao_na_massa/navegacao/home_page2.dart';
import 'package:mao_na_massa/navegacao/home_page3.dart';
import 'package:mao_na_massa/navegacao/home_page4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      // home: const HomePage(),
      routes: {
        '/': (_) => HomePage(),
        '/page2': (_) => HomePage2(),
        '/page3': (_) => HomePage3(),
        '/page4': (_) => HomePage4(),
      },
    );
  }
}
