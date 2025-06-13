import 'package:employee_management_system/view/auth/login_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Salary Slip Generator',
      theme: ThemeData(      
      ),
      debugShowCheckedModeBanner: false,
      home: LoginView()
    );
  }
}

