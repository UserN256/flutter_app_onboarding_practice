// etot kod iz video https://www.youtube.com/watch?v=SG2WNlQfqyc
import 'package:flutter/material.dart';
import 'package:onboard_page/pages/onboard_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnBoardingScreen(),
    );
  }
}
