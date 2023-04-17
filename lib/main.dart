import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('assets/images/profile.jpeg'),
                  ),
                  Text(
                    'Fernando Giroto',
                    style: TextStyle(
                      fontFamily: 'Cuprum',
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Full-Stack Developer',
                    style: TextStyle(
                      fontFamily: 'Cuprum',
                      fontSize: 15.0,
                      letterSpacing: 2.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 20,
                      ),
                      title: Text(
                        '+351935730867',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Cuprum',
                          fontSize: 20,
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
                        size: 20,
                      ),
                      title: Text(
                        'info@fernandogiroto.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Cuprum',
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

/*
verticalDirection: VerticalDirection.up,
mainAxisAlignment: MainAxisAlignment.spaceBetween,
mainAxisAlignment: MainAxisAlignment.spaceBetween,
width: double.infinity,
),*/
