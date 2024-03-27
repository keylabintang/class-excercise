import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 6),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                  SizedBox(width: 6),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                  )
                ],
              ),
              SizedBox(height: 6),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 162,
                    height: 50,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 150,
                    height: 40,
                    color: Colors.black,
                  ),
                  Container(
                    width: 140,
                    height: 30,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 130,
                    height: 20,
                    color: Colors.black,
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
