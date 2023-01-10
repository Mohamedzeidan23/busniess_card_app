import 'package:flutter/material.dart';

void main() {
  runApp(BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
           CircleAvatar(
              backgroundColor: Colors.white,
              radius: 111,
              child: CircleAvatar(
                backgroundImage: AssetImage('images/tharwat.png'),
                radius: 110,
              ),
            ),
            Text(
              "Mohamed Zeidan",
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xFF6C8090),
                fontWeight: FontWeight.bold
              ),
            ),
            Divider(
              thickness: 1,
              indent: 60,
              endIndent: 60,
              color: Color(0xFF6C8090),
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  '(+20) 1060550710',
                  style: TextStyle(
                    fontSize: 24
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Color(0xFF2B475E),
                  size: 32,
                ),
                title: Text(
                  'mohamed@gmail.com',
                  style: TextStyle(
                    fontSize: 24
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
