import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Flutter Demo'),
          backgroundColor: Colors.amber,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('images/usericon.png'),
        ),
        Text(
          'Flutter',
          style: TextStyle(
              fontFamily: 'SansitaSwashed',
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.white),
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          'A Demo Cross Platform App',
          style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontSize: 20.0,
              fontWeight: FontWeight.normal,
              letterSpacing: 2.5,
              color: Colors.white),
        ),
        SizedBox(
          height: 15.0,
          width: 200,
          child: Divider(color: Colors.white,),
        ),
        Card(
          margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
          child: ListTile(
            leading: Icon(
              Icons.person,
              color: Colors.teal,
            ),
            title: Text(
              'Mukesh Jha',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
          child: ListTile(
            leading: Icon(
              Icons.email,
              color: Colors.teal,
            ),
            title: Text(
              'mukesh.jha@mrm.com',
              style: TextStyle(fontFamily: 'SourceSansPro', fontSize: 20.0),
            ),
          ),
        )
          ],
        ),
      ),
    );
  }
}
