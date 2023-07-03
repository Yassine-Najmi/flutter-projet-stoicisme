import 'package:flutter/material.dart';

class file09 extends StatelessWidget {
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
              'assets/images/image09.jpg',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.all(16), // Adjust the padding as needed
              child: Text(
                "La pratique de l'altruisme - Trouver le bonheur en aidant les autres et en contribuant à la sociétéL'altruisme est une valeur fondamentale dans le stoïcisme. Cherchez des occasions d'aider les autres, de contribuer à la société et de faire preuve de compassion. En faisant du bien aux autres, vous cultivez un sentiment de satisfaction et de bonheur profond, tout en développant votre connexion avec l'humanité.",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),

    );
  }
}