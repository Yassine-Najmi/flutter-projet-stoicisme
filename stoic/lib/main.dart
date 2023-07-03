import 'package:flutter/material.dart';
import 'lists.dart';
import 'contact.dart';

void main() => runApp(MaterialApp(
  home: StoicismeApp(),
  debugShowCheckedModeBanner: false,
));

class StoicismeApp extends StatefulWidget {
  @override
  _StoicismeAppState createState() => _StoicismeAppState();
}

class _StoicismeAppState extends State<StoicismeApp> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    StoicismeHomePage(),
    StoicismeListsPage(),
    StoicismeContactPage(),
  ];

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
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(
                Icons.home),
            label: 'Accueil',

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'La sagesse stoicienne',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_mail),
            label: 'Contact',
          ),
        ],
      ),
    );
  }
}

class StoicismeHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              width: MediaQuery.of(context).size.width *
                  0.8,
              height: MediaQuery.of(context).size.height *
                  0.6,
              alignment: Alignment.center,
              child: Image.asset('assets/images/mainImage.png'),
            ),
          ),
          Text(
            'Comment être stoïcien',
            style: TextStyle(
              color: Color(0xFF0b7285),
              fontSize: 26.0,
              fontWeight: FontWeight.bold,
              height: -10.5,
            ),
          ),
          Text(
            'Yassine Najmi',
            style: TextStyle(
              color: Color(0xFF0b7285),
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              height: -10.5,
            ),
          ),
          Text(
            '©️ Copyright',
            style: TextStyle(
              color: Color(0xFF0b7285),
              fontSize: 14.0,
              height: -10.5,
            ),
          ),
        ],
      ),
    );
  }
}

class StoicismeListsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return lists();
  }
}

class StoicismeContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return contact();
  }
}
