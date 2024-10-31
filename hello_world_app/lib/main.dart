import 'package:flutter/material.dart';
import 'package:hello_world_app/presentation/screens/counter_functions_screen.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(colorSchemeSeed: Colors.teal),
        home: const CounterFunctionsScreen());
  }
}