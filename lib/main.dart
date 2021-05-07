import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:name_generator/screens/login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
      title: 'Name Generator',
      theme: ThemeData(  
        accentColor: Colors.orange,
        primarySwatch: Colors.blue
      ),
      home: LoginScreen(),
    );
  }
}