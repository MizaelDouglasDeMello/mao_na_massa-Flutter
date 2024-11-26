import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back))
          ],
          title: const Text("Home"),
        ),
        drawer: const Drawer(
          child: Center(
              child: Text(
            "Mizael",
            style: TextStyle(color: Colors.deepPurple),
          )),
        ),
        body: Container(
          width: 200,
          height: 200,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.only(left: 20, bottom: 50),
          color: Colors.red,
          child: Text("Mizael"),
        ));
  }
}
