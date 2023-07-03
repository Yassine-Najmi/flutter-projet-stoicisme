import 'package:flutter/material.dart';

class file05 extends StatelessWidget {
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
              'assets/images/image05.jpg',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.all(16), // Adjust the padding as needed
              child: Text(
                "L'exercice de la vertu - Agir en accord avec nos principes pour renforcer notre intégritéLe stoïcisme insiste sur l'importance de cultiver des valeurs éthiques et morales. Nous pouvons nous engager dans des actions vertueuses au quotidien, telles que la bienveillance, l'honnêteté et la justice. En agissant en accord avec nos principes, nous renforçons notre intégrité et notre confiance en nous, ce qui contribue à notre sérénité intérieure.",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),

    );
  }
}