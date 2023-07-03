import 'package:flutter/material.dart';

class file01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe3fafc),
      appBar: AppBar(
        title: Text('la philosophie de stoicisme'),
        centerTitle: true,
        backgroundColor: Color(0xFF0c8599),
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/image01.jpg',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.all(16), // Adjust the padding as needed
              child: Text(
                "La discipline du jugement - Remettre en question nos réactions et jugements automatiquesLe stoïcisme nous enseigne à remettre en question nos jugements automatiques sur les événements. Nous pouvons pratiquer cela en nous posant des questions telles que : 'Est-ce que je réagis de manière objective ?', 'Est-ce que mes émotions sont basées sur des faits réels ?', 'Est-ce que je me concentre sur ce que je peux contrôler ?'. En nous exerçant à évaluer nos réactions, nous pouvons progressivement développer un jugement plus clair et détaché.",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
