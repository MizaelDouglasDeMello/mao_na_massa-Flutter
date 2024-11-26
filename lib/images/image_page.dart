import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Images"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 300,
              height: 300,
              decoration: const BoxDecoration(
                  image:
                      DecorationImage(image: AssetImage('assets/luffy.jpg'))),
              child: const Center(
                  child: Text(
                "Luffytaro",
                style: TextStyle(backgroundColor: Colors.white),
              )),
            ),
            Container(
                width: 200,
                height: 200,
                color: Colors.red,
                child: Image.network(
                    "https://ih1.redbubble.net/image.1076687066.0716/st,small,507x507-pad,600x600,f8f8f8.u2.jpg")),
          ],
        ),
      ),
    );
  }
}
