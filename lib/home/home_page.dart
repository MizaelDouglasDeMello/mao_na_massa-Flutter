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
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.only(left: 20, bottom: 50),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(30),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 20,
                  offset: Offset(-10, -10)
                )
              ]
            )
          ),
        ));
  }
}
