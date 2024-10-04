import 'package:flutter/material.dart';

import 'screens/Login Screen.dart';

void main() {
  runApp(const FaceBook());
}

class FaceBook extends StatelessWidget {
  const FaceBook({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
