import 'package:flutter/material.dart';

class file04 extends StatelessWidget {
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
              'assets/images/image04.jpg',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.all(16), // Adjust the padding as needed
              child: Text(
                "L'entraînement de l'attention - Développer une présence d'esprit pour une réaction réfléchieLa pleine conscience est une compétence essentielle pour les stoïciens. Nous pouvons entraîner notre attention en pratiquant la méditation ou des exercices de respiration conscients. Ces pratiques nous aident à développer une présence d'esprit accrue, à observer nos pensées et émotions sans nous y identifier. Cela nous permet de réagir de manière réfléchie plutôt que réactive.",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),

    );
  }
}