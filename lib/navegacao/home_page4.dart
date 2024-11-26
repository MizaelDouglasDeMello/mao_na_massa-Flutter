import 'package:flutter/material.dart';
import 'package:mao_na_massa/navegacao/home_page1.dart';
import 'package:mao_na_massa/navegacao/home_page2.dart';

class HomePage4 extends StatelessWidget {
  const HomePage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 4'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(
                    settings: const RouteSettings(name: 'page2'),
                    builder: (context) => const HomePage2(),
                  ), (route) => route.isFirst);
                },
                child: const Text("Page 1 Via Page")),
            ElevatedButton(
                onPressed: () {}, child: const Text("Page 1 Via Named")),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text("POP PAGE 2"))
          ],
        ),
      ),
    );
  }
}
