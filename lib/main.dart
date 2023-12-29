// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:laza_v3/constants/routes.dart';
import 'package:laza_v3/screens/dashboard.dart';

void main() async {
  //shows that the function does not return anything.
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: dashboard_screen(),
      routes: {
        mainRoute: (context) => const dashboard_screen(),
        // registerRoute: (context) => const register_page(),
        // loginRoute: (context) => const login_page(),
      },
    );
  }
}
