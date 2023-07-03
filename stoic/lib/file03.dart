import 'package:flutter/material.dart';

class file03 extends StatelessWidget {
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
              'assets/images/image03.jpg',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.all(16), // Adjust the padding as needed
              child: Text(
                "La pratique de l'appréciation - Cultiver la gratitude et la joie face aux petites choses de la vieLa gratitude est une pratique centrale dans le stoïcisme. Nous pouvons développer un sentiment de gratitude en prenant régulièrement le temps d'apprécier les petites choses de la vie, comme un coucher de soleil, une tasse de café chaud ou une conversation agréable. En nous concentrant sur les aspects positifs de notre existence, nous cultivons la joie et la résilience face aux épreuves.",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
