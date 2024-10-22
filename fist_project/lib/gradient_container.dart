import 'package:flutter/material.dart';

import 'package:fist_project/text_gradient.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

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
          child: const Center( child: StyledText(),
          ),
        );
  }
}