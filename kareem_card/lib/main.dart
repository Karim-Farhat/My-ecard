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
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
            child: Center(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50.0, bottom: 30),
                child: CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage('images/White.jpg'),
                ),
              ),
              Text(
                'Kareem Farhat',
                style: TextStyle(
                    fontFamily: 'BonaNovaSC',
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                    fontSize: 35,
                    //fontWeight: FontWeight.bold,
                    color: Colors.white70),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
