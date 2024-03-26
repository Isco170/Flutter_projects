import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAligment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
          ],
          begin: startAligment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
