import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/photos/me.jpeg'),
                radius: 50,
              ),
              const Text(
                'HARTI Dhayaa',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontFamily: 'sourceSans3',
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'FULL STACK DEVELOPER',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontFamily: 'sourceSans3',
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'WEB ADN APP DESIGNER',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontFamily: 'sourceSans3',
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'ARTIST',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontFamily: 'pacifico',
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 50,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 30,
                  ),
                  title: Text(
                    '+213 123 456 789',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'sourceSans3',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'who@ami.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'sourceSans3',
                        fontWeight: FontWeight.bold,
                      ),
                    )),
              )
            ],
          ),
        )),
      ),
    ));
  }
}
