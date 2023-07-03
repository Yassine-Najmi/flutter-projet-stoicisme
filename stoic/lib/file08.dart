import 'package:flutter/material.dart';

class file08 extends StatelessWidget {
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
              'assets/images/image08.jpg',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.all(16), // Adjust the padding as needed
              child: Text(
                "La réflexion sur la mort - Se rappeler de l'impermanence de la vie pour apprécier l'instant présentLa réflexion sur la mort est un exercice stoïque puissant pour mettre les choses en perspective et apprécier l'instant présent. Prenez quelques instants chaque jour pour méditer sur l'impermanence de la vie et sur la certitude de la mort. Cela vous aidera à relativiser les problèmes et à vivre avec gratitude, en accordant de l'importance aux choses qui ont une véritable valeur.",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),

    );
  }
}