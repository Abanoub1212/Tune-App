import 'package:flutter/material.dart';
import 'package:tuneapp/Screens/Tune_view.dart';

void main() {
  runApp(const TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneView(),
    );
  }
}
