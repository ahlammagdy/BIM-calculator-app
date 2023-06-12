import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final result;
  final type;
  final age;
  Result({required this.result, required this.type, required this.age});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "The Result",
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Container(
          height: 400.0,
          width: 300.0,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(10.0)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Gender : $type",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Text(
                "Result : $result",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Text(
                "Age : $age",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
