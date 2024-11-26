import 'package:flutter/material.dart';
import 'package:mao_na_massa/navegacao/home_page4.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 3'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                    settings: const RouteSettings(name: 'page4'),
                    builder: (context) => const HomePage4(),
                  ));
                },
                child: const Text("Page 4 Via Page (pushReplacement)")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/page4');
                }, child: const Text("Page 4 Via Named")),
            ElevatedButton(
                onPressed: () {
                   Navigator.of(context).pop();
                }, child: const Text("POP PAGE 2"))
          ],
        ),
      ),
    );
  }
}
