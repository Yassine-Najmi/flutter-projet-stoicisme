import 'package:flutter/material.dart';

class file06 extends StatelessWidget {
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
              'assets/images/image06.jpg',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.all(16), // Adjust the padding as needed
              child: Text(
                "La contemplation de la nature - Trouver l'harmonie et la perspective à travers l'observation de la natureLa nature offre une source d'inspiration et de sérénité pour les stoïciens. Prenez le temps de contempler la beauté de la nature, observez ses cycles, sa diversité et sa constance. Cette pratique vous aidera à développer un sentiment d'harmonie et de connexion avec le monde qui vous entoure, et à prendre du recul face aux problèmes de la vie quotidienne.",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),

    );
  }
}