import 'package:flutter/material.dart';

class file07 extends StatelessWidget {
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
              'assets/images/image07.jpg',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.all(16), // Adjust the padding as needed
              child: Text(
                "L'autodiscipline et la maîtrise de soi - Cultiver la volonté pour contrôler nos désirs et nos impulsionsL'autodiscipline est une compétence essentielle dans la philosophie stoïque. Pratiquez la maîtrise de soi en identifiant vos désirs et impulsions, puis en les remettant en question. Apprenez à vous abstenir de réactions impulsives et à diriger votre attention vers des choix plus sages et alignés avec vos valeurs. À travers cette pratique, vous renforcez votre volonté et votre capacité à faire face aux tentations et aux distractions.",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),

    );
  }
}