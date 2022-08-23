import 'package:flutter/material.dart';
import 'package:redclient/screens/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RedTech',
      /*theme: ThemeData(
        primarySwatch: Color.fromRGBO(33, 150, 243, 1),
      ),*/
      
      home: const LoginPage(),
      
      /*initialRoute: '/',
      routes: {
      
      '/': (BuildContext context) => const LoginPage(),
      
      },*/
    );
  }
}


