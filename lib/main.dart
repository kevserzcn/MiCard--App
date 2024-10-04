import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 50.0,
                      backgroundColor: Colors.blueGrey,
                      backgroundImage: AssetImage('images/kevser.jpg'),
                    ),
                    Text(
                      'Kevser Özcan',
                      style: TextStyle(
                        fontSize: 40,
                        fontFamily: 'Pacifico',
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Flutter Developer',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'EduAUVICWANTGuides',
                        color: Colors.white54,
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                      width: 150.0,
                      child: Divider(
                        color: Colors.teal.shade200,
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(10),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                          size: 37.0,
                        ),
                        title: Text(
                          '+90 525 356 48 57',
                          style: TextStyle(
                              fontFamily: 'EduAUVICWANTGuides',
                              fontSize: 20.0,
                              color: Colors.black54),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(10),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: Colors.teal,
                          size: 37.0,
                        ),
                        title: Text(
                          'kevser_ozcan03@hotmail.com',
                          style: TextStyle(
                              fontFamily: 'EduAUVICWANTGuides',
                              fontSize: 20.0,
                              color: Colors.black54),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}