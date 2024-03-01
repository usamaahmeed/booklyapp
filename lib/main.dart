import 'package:booklyapp/Features/Splash/presentation/views/splash_screen.dart';
import 'package:booklyapp/constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData().copyWith(scaffoldBackgroundColor: PrimaryColor),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
