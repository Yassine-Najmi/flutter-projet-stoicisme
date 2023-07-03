import 'package:flutter/material.dart';

class file02 extends StatelessWidget {
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
              'assets/images/image02.jpg',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.all(16), // Adjust the padding as needed
              child: Text(
                "L'acceptation du destin - Trouver la paix en acceptant ce qui est hors de notre contrôleUne des clés de la sérénité stoïque réside dans l'acceptation de ce qui est en dehors de notre contrôle. Nous pouvons nous entraîner à accepter le destin en pratiquant la méditation sur l'impermanence. En prenant conscience que tout est soumis au changement et à l'imprévisibilité, nous pouvons nous libérer de l'attachement excessif aux résultats et trouver la paix intérieure.",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),

    );
  }
}