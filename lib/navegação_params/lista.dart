import 'package:flutter/material.dart';

class Lista extends StatelessWidget {

  const Lista({ super.key });

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Lista'),),
           body: Center(
        child: Column(
          children: [
            TextButton(onPressed: (){
              Navigator.of(context).pushNamed('/detalhe',arguments: {
                'id' : 10
              });
            }, child: const Text("Detalhe"))
          ],
        ),
      ),
       );
  }
}