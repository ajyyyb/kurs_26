import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Text(
            " Тапшырма 3",
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          centerTitle: true,
          elevation: 10,
          shadowColor: Colors.black,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                " I'am Rich",
                style: TextStyle(
                  fontFamily: "Sofia",
                  fontSize: 48,
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                  height: 0.1,
                ),
              ),
              Image.asset("assets/images/diamond.png"),
            ],
          ),
        ),
      ),
    );
  }
}
