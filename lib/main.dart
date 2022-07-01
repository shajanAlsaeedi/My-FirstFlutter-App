import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 53, 14, 2),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/shajansLogo.jpg'),
            ),
            Text(
              "شجن الصعيدي",
              style: TextStyle(
                fontFamily: 'Gulzar',
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'طالبة هندسة برمجيات',
              style: TextStyle(
                fontFamily: 'Tajawal',
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
            SizedBox(
              width: 250.0,
              height: 20.0,
              child: Divider(
                color: Color.fromARGB(255, 192, 153, 153),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 189, 128, 128),
                  size: 30.0,
                ),
                title: Text(
                  'shajan@gmail.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 189, 128, 128),
                  size: 30.0,
                ),
                title: Text(
                  '+966 566 654 456',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
