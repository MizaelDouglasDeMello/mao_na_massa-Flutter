import 'package:flutter/material.dart';
import 'package:mao_na_massa/navegacao/home_page2.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    settings: RouteSettings(name: 'page2'),
                    builder: (context) => const HomePage2(),
                  ));
                },
                child: const Text("Page 2 Via Page")),
            ElevatedButton(
                onPressed: () {}, child: const Text("Page 2 Via Named"))
          ],
        ),
      ),
    );
  }
}
