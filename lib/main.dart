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
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              Spacer(),
              const CircleAvatar(
                backgroundImage: AssetImage("../images/imran.jpg"),
                radius: 50,
              ),
              const Text(
                "Md Imran Ali",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const Text(
                "A SOFTWARE DEVELOPER",
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(178, 223, 219, 1),
                  fontSize: 20,
                  letterSpacing: 2.5,
                ),
              ),
              const Divider(
                color: Colors.grey,
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      const SizedBox(width: 5),
                      Text(
                        "+91 9120000012",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      const SizedBox(width: 5),
                      Text(
                        "imran@test.com",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
