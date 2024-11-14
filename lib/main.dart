import 'package:awais_project/asset_image_demo.dart';
import 'package:awais_project/image_demo.dart';
import 'package:awais_project/login_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginView(),
    );
  }
}
