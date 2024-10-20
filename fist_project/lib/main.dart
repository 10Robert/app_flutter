import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    )
  );
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromRGBO(113, 64, 226, 0.877),
               Color.fromRGBO(73, 200, 200, 0.498)],
              begin: Alignment.center,
              end: Alignment.topLeft,
            )
          ),
          child: const Center(
            child: Text("Hello World", style: TextStyle(
              color: Colors.white,
              fontSize: 28.5,
            )),
          ),
        );
  }

}