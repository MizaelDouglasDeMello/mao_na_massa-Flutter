import 'package:flutter/material.dart';
import 'package:mao_na_massa/navegacao/home_page3.dart';

class HomePage2 extends StatefulWidget {

  const HomePage2({ super.key });

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Page2'),),
           body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    settings: RouteSettings(name: 'page3'),
                    builder: (context) => const HomePage3(),
                  ));
                },
                child: const Text("Page 3 Via Page")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/page3');
                }, child: const Text("Page 3 Via Named"))
          ],
        ),
      ),
       );
  }
}