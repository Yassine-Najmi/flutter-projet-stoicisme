import 'package:flutter/material.dart';

class file10 extends StatelessWidget {
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
              'assets/images/image10.jpg',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.all(16), // Adjust the padding as needed
              child: Text(
                "L'examen de conscience quotidien - Réfléchir sur nos actions et nos intentions pour cultiver la sagessePratiquez l'examen de conscience quotidien en réfléchissant sur vos actions, vos paroles et vos intentions. Posez-vous des questions telles que : 'Ai-je agi avec sagesse aujourd'hui ?', 'Ai-je fait preuve de vertu ?', 'Comment aurais-je pu mieux réagir ?'. Cette pratique d'introspection vous permettra d'apprendre de vos expériences, de vous améliorer continuellement et de cultiver la sagesse stoïque.",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),

    );
  }
}