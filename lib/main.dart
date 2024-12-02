import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    alignment: Alignment.center,
                    color: Colors.green,
                    height: 78,
                    width: 78,
                    child: Text(
                      "7",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.green,
                    height: 78,
                    width: 78,
                    child: Text(
                      "8",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.green,
                    height: 78,
                    width: 78,
                    child: Text(
                      "9",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ],
              ),
              Container(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    alignment: Alignment.center,
                    color: Colors.green,
                    height: 78,
                    width: 78,
                    child: Text(
                      "4",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.green,
                    height: 78,
                    width: 78,
                    child: Text(
                      "5",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.green,
                    height: 78,
                    width: 78,
                    child: Text(
                      "6",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ],
              ),
              Container(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    alignment: Alignment.center,
                    color: Colors.green,
                    height: 78,
                    width: 78,
                    child: Text(
                      "1",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.green,
                    height: 78,
                    width: 78,
                    child: Text(
                      "2",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.green,
                    height: 78,
                    width: 78,
                    child: Text(
                      "3",
                      style: TextStyle(fontSize: 40),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
