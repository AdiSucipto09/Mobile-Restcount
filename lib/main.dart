import 'package:flutter/material.dart';
import 'package:mobile/pages/deteksi.dart';
import 'package:mobile/pages/signin.dart';
import 'package:mobile/pages/signup.dart';
import 'package:mobile/pages/verifikasi.dart';
// import 'dart:ui' as ui;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/signup',
      routes: {
        '/signin': (context) => Signin(),
        '/signup': (context) => Signup(),
        '/verifikasi': (context) => Verifikasi(),
        // '/beranda': (context) => Beranda(),
        // '/chatbot': (context) => Chatbot(),
        '/deteksi': (context) => CameraView(),
        // '/profile': (context) => Profile(),
        // '/article': (context) => Article(),
        // '/forgotpassword': (context) => ForgotPassword(),
        // '/changepassword': (context) => ChangePassword(),
        // '/editeprofile': (context) => EditeProfile(),
      },
    );
  }
}
