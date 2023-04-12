import 'package:flutter/material.dart';
import 'package:project_flutter_1/Pages/Profile.dart';
import 'package:project_flutter_1/Pages/SplashScreen.dart';
import 'Pages/Login.dart';
import 'Pages/Profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: "/",
      routes: {
        '/' : (context) => const SplashScreen(),
        '/login' : (context) => const LoginPage(),
        '/profile': (context) => const ProfilePage()
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Quicksand",
      ),
    );
  }
}