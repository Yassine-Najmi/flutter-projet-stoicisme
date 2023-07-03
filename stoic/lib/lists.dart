import 'package:flutter/material.dart';
import 'file01.dart';
import 'file02.dart';
import 'file03.dart';
import 'file04.dart';
import 'file05.dart';
import 'file06.dart';
import 'file07.dart';
import 'file08.dart';
import 'file09.dart';
import 'file10.dart';
import 'newfile.dart';

class lists extends StatelessWidget {
  const lists({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => file01()),
              );
            },
            child: Card(
              child: ListTile(
                leading: Image.asset(
                  'assets/images/image01.jpg',
                  width: 60,
                  height: 60,
                ),
                title: Text('La discipline du jugement'),
                subtitle: Text('Remettre en question nos réactions et jugements automatiques.'),
                isThreeLine: true,
              ),
            ),
          ),

          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => file02()),
              );
            },
            child: Card(
              child: ListTile(
                leading: Image.asset(
                  'assets/images/image02.jpg',
                  width: 60,
                  height: 60,
                ),
                title: Text("L'acceptation du destin"),
                subtitle: Text('Trouver la paix en acceptant ce qui est hors de notre contrôle.'),
                isThreeLine: true,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => file03()),
              );
            },
            child: Card(
              child: ListTile(
                leading: Image.asset(
                  'assets/images/image03.jpg',
                  width: 60,
                  height: 60,
                ),
                title: Text("La pratique de l'appréciation"),
                subtitle: Text('Cultiver la gratitude et la joie face aux petites choses de la vie.'),
                isThreeLine: true,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => file04()),
              );
            },
            child: Card(
              child: ListTile(
                leading: Image.asset(
                  'assets/images/image04.jpg',
                  width: 60,
                  height: 60,
                ),
                title: Text("L'entraînement de l'attention"),
                subtitle: Text("Développer une présence d'esprit pour une réaction réfléchie."),
                isThreeLine: true,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => file05()),
              );
            },
            child: Card(
              child: ListTile(
                leading: Image.asset(
                  'assets/images/image05.jpg',
                  width: 60,
                  height: 60,
                ),
                title: Text("L'exercice de la vertu"),
                subtitle: Text("Agir en accord avec nos principes pour renforcer notre intégrité."),
                isThreeLine: true,
              ),
            ),
          ),

          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => file06()),
              );
            },
            child: Card(
              child: ListTile(
                leading: Image.asset(
                  'assets/images/image06.jpg',
                  width: 60,
                  height: 60,
                ),
                title: Text('La contemplation de la nature'),
                subtitle: Text("Trouver l'harmonie et la perspective à travers l'observation de la nature."),
                isThreeLine: true,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => file07()),
              );
            },
            child: Card(
              child: ListTile(
                leading: Image.asset(
                  'assets/images/image07.jpg',
                  width: 60,
                  height: 60,
                ),
                title: Text("L'autodiscipline et la maîtrise de soi"),
                subtitle: Text("Cultiver la volonté pour contrôler nos désirs et nos impulsions."),
                isThreeLine: true,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => file08()),
              );
            },
            child: Card(
              child: ListTile(
                leading: Image.asset(
                  'assets/images/image08.jpg',
                  width: 60,
                  height: 60,
                ),
                title: Text('La réflexion sur la mort'),
                subtitle: Text("Se rappeler de l'impermanence de la vie pour apprécier l'instant présent."),
                isThreeLine: true,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => file09()),
              );
            },
            child: Card(
              child: ListTile(
                leading: Image.asset(
                  'assets/images/image09.jpg',
                  width: 60,
                  height: 60,
                ),
                title: Text("La pratique de l'altruisme"),
                subtitle: Text("Trouver le bonheur en aidant les autres et en contribuant à la société"),
                isThreeLine: true,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => file10()),
              );
            },
            child: Card(
              child: ListTile(
                leading: Image.asset(
                  'assets/images/image10.jpg',
                  width: 60,
                  height: 60,
                ),
                title: Text(" L'examen de conscience quotidien"),
                subtitle: Text('Réfléchir sur nos actions et nos intentions pour cultiver la sagesse.'),
                isThreeLine: true,
              ),
            ),
          ),
        ],
      ),

    );
  }
}
