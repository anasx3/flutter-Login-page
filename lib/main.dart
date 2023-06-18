import 'package:flutter/material.dart';
import 'package:flutter_facebook/pages/Welcome.dart';
import 'package:flutter_facebook/pages/login.dart';
import 'package:flutter_facebook/pages/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //هذا الكود عشان تعلمه اي صفحة تبدأ تطلع اول وحده
      initialRoute: '/',
      //  هذا الكود لتعريف الصفحات الي راح تكون بتطبيق
      routes: {
        '/': (context) => const Welcome(),
        '/login': (context) => const Login(),
        '/signup': (context) => const Signup(),
      },
    );
  }
}
