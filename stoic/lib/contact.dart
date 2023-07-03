import 'package:flutter/material.dart';

class contact extends StatelessWidget {
  const contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe7f6f6),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/yassine.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Color(0xFF0da2a5),
            ),
            Text(
              'Prénom',
              style: TextStyle(
                color: Color(0xFF03888F),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Yassine',
              style: TextStyle(
                color: Color(0xFF555555),
                letterSpacing: 2.0,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Nom',
              style: TextStyle(
                color: Color(0xFF03888F),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Najmi',
              style: TextStyle(
                color: Color(0xFF555555),
                letterSpacing: 2.0,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Numéro de téléphone',
              style: TextStyle(
                color: Color(0xFF03888F),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '+212 611511213',
              style: TextStyle(
                color: Color(0xFF555555),
                letterSpacing: 2.0,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Color(0xFF555555),
                ),
                SizedBox(width: 10.0),

                Text(
                  'yassine.najmi01@gmail.com',
                  style: TextStyle(
                    color: Color(0xFF555555),
                    fontSize: 20.0,
                    letterSpacing: 1.0,

                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}