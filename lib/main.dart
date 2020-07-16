import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white54,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 53.0,
              backgroundColor: Colors.red,
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ana.jpg'),
              ),
            ),
            Text(
              'Ana Almeida',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'Mobile Developer',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black38,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Sans Pro',
                letterSpacing: 5,
              ),
            ),
            SizedBox(
              width: 150.0,
              height: 20.0,
              child: Divider(
                color: Colors.red,
                thickness: 2,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              shadowColor: Colors.black,
              elevation: 20.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                leading: Icon(Icons.mail_outline, color: Colors.red),
                title: Text(
                  'myemail@email.com',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              shadowColor: Colors.black,
              elevation: 20.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.red),
                title: Text(
                  '+351 123 456 789',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
