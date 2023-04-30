import 'package:firelear/ui/onBoarding/get_started.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    const FireLear(),
  );
}

class FireLear extends StatelessWidget {
  const FireLear({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GetStarted(),
    );
  }
}
