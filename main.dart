import 'package:flutter/material.dart';
import 'package:flutter_application_1/login/login_interface.dart';
import 'package:flutter_application_1/sing_up/sing_up_interface.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SingUpInterface(),
    );
  }
}
