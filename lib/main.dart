import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/58087953?v=4'),
              ),
              Text('Eder Ramos Filho',
                style: TextStyle( 
                  fontSize: 50.0, 
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'JetBrains-Mono'
                  ),
              ),
              Text('Software Student',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontFamily: 'Lucida',
                  letterSpacing: 2.5,
                  )
                ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+55 47 99188-9002',
                    style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
              ),
                title: Text(
                  '+55 47 99188-9002',
                  style: TextStyle(
                  color: Colors.teal[900],
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0
                ),
              ),
             ),
            ),
          ],
          ),
        ),
      ),
    );
  }
}